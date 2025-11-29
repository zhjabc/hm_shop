import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hm_shop/api/my.dart';
import 'package:hm_shop/models/special_offer.dart';
import 'package:hm_shop/models/user_info.dart';
import 'package:hm_shop/pages/home/widgets/hm_more_list.dart';
import 'package:hm_shop/pages/mine/widgets/hm_guess.dart';
import 'package:hm_shop/controllers/user_controller.dart';
import 'package:hm_shop/services/token_manager.dart';

class MineView extends StatefulWidget {
  const MineView({super.key});

  @override
  State<MineView> createState() => _MineViewState();
}

class _MineViewState extends State<MineView> {
  final _userController = Get.find<UserController>();
  final List<GoodsItem> _recommendList = [];

  @override
  void initState() {
    super.initState();
    _registerEvent();
    _getGuessLikeList();
  }

  void _registerEvent() {
    _scrollController.addListener(() {
      if (_scrollController.position.pixels >=
          _scrollController.position.maxScrollExtent - 50) {
        _getGuessLikeList();
      }
    });
  }

  final int limit = 20;
  bool _isLoading = false;
  bool _hasMore = true;
  final Map<String, dynamic> _params = {"page": 1, "pageSize": 20};
  Future<void> _getGuessLikeList() async {
    if (_isLoading || !_hasMore) {
      return;
    }
    _isLoading = true;
    GoodsItems res = await getGuessLikeList(_params);
    _recommendList.addAll(res.items ?? []);
    _isLoading = false;
    setState(() {});

    if (_params['page'] >= res.pages) {
      _hasMore = false;
      return;
    }

    _params['page']++;
  }

  void _logOut() async {
    await tokenManager.clearToken();
    _userController.setUserInfo(UserInfo());
  }

  Widget _buildHeader() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [const Color(0xFFFFF2E8), const Color(0xFFFDF6F1)],
        ),
      ),
      padding: const EdgeInsets.only(left: 20, right: 40, top: 80, bottom: 20),
      child: Row(
        children: [
          Obx(
            () => CircleAvatar(
              radius: 26,
              backgroundImage:
                  _userController.userInfo.value.id != null
                      ? NetworkImage(_userController.userInfo.value.avatar!)
                      : const AssetImage('lib/images/goods_avatar.png'),
              backgroundColor: Colors.white,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => GestureDetector(
                    onTap: () {
                      if (_userController.userInfo.value.id != null) {
                        return;
                      }
                      Navigator.of(context).pushNamed('login');
                    },
                    child: Text(
                      _userController.userInfo.value.id != null
                          ? _userController.userInfo.value.account!
                          : '立即登录',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Obx(() => _buildLogOut()),
        ],
      ),
    );
  }

  Widget _buildLogOut() {
    return _userController.userInfo.value.id != null
        ? GestureDetector(
          onTap: () {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: Text('确认登出吗？'),
                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('取消'),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                        _logOut();
                      },
                      child: Text('确认'),
                    ),
                  ],
                );
              },
            );
          },
          child: Text('登出'),
        )
        : Text('');
  }

  Widget _buildVipCard() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 239, 197, 153),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
        ),
        child: Row(
          children: [
            Image.asset("lib/images/ic_user_vip.png", width: 30, height: 30),
            SizedBox(width: 10),
            Expanded(
              child: Text(
                '升级美荟商城会员，尊享无限免邮',
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromRGBO(128, 44, 26, 1),
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromRGBO(126, 43, 26, 1),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              child: const Text('立即开通', style: TextStyle(fontSize: 12)),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildQuickActions() {
    Widget item(String pic, String label) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(pic, width: 30, height: 30, fit: BoxFit.cover),
          const SizedBox(height: 6),
          Text(label, style: const TextStyle(fontSize: 12)),
        ],
      );
    }

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            item("lib/images/ic_user_collect.png", '我的收藏'),
            item("lib/images/ic_user_history.png", '我的足迹'),
            item("lib/images/ic_user_unevaluated.png", '我的客服'),
          ],
        ),
      ),
    );
  }

  Widget _buildOrderModule() {
    Widget orderItem(String pic, String label) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(pic, width: 30, height: 30, fit: BoxFit.cover),
          const SizedBox(height: 6),
          Text(
            label,
            style: const TextStyle(fontSize: 12, color: Colors.black),
          ),
        ],
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        elevation: 2,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),

          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 14),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                '我的订单',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  orderItem("lib/images/ic_user_order.png", '全部订单'),
                  orderItem("lib/images/ic_user_obligation.png", '待付款'),
                  orderItem("lib/images/ic_user_unreceived.png", '待发货'),
                  orderItem("lib/images/ic_user_unshipped.png", '待收货'),
                  orderItem("lib/images/ic_user_unevaluated.png", '待评价'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      controller: _scrollController,
      slivers: [
        SliverToBoxAdapter(child: _buildHeader()),
        SliverToBoxAdapter(child: _buildVipCard()),
        SliverToBoxAdapter(child: _buildQuickActions()),
        SliverToBoxAdapter(child: _buildOrderModule()),
        SliverPersistentHeader(delegate: HmGuess(), pinned: true),
        SliverPadding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          sliver: HmMoreList(recommendList: _recommendList),
        ),
      ],
    );
  }
}
