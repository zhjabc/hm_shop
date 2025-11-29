import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hm_shop/api/user.dart';
import 'package:hm_shop/pages/cart/index.dart';
import 'package:hm_shop/pages/category/index.dart';
import 'package:hm_shop/pages/home/index.dart';
import 'package:hm_shop/pages/mine/index.dart';
import 'package:hm_shop/services/token_manager.dart';
import 'package:hm_shop/controllers/user_controller.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final List<Map<String, String>> _tabList = [
    {
      'label': '首页',
      'icon': 'lib/images/ic_public_home_normal.png',
      'activeIcon': 'lib/images/ic_public_home_active.png',
    },
    {
      'label': '分类',
      'icon': 'lib/images/ic_public_pro_normal.png',
      'activeIcon': 'lib/images/ic_public_pro_active.png',
    },
    {
      'label': '购物车',
      'icon': 'lib/images/ic_public_cart_normal.png',
      'activeIcon': 'lib/images/ic_public_cart_active.png',
    },
    {
      'label': '我的',
      'icon': 'lib/images/ic_public_my_normal.png',
      'activeIcon': 'lib/images/ic_public_my_active.png',
    },
  ];
  int _currentIndex = 0;
  List<BottomNavigationBarItem> _getTabBarWidget() {
    return List.generate(_tabList.length, (index) {
      return BottomNavigationBarItem(
        label: _tabList[index]['label']!,
        icon: Image.asset(_tabList[index]['icon']!, width: 30, height: 30),
        activeIcon: Image.asset(
          _tabList[index]['activeIcon']!,
          width: 30,
          height: 30,
        ),
      );
    });
  }

  List<Widget> _getChildren() {
    return [HomeView(), CategoryView(), CartView(), MineView()];
  }

  final _userController = Get.find<UserController>();
  Future<void> _getUserInfo() async {
    if (tokenManager.token.isNotEmpty) {
      _userController.setUserInfo(await getUserInfo());
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _getUserInfo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IndexedStack(index: _currentIndex, children: _getChildren()),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          _currentIndex = index;
          setState(() {});
        },
        currentIndex: _currentIndex,
        showUnselectedLabels: true,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: _getTabBarWidget(),
      ),
    );
  }
}
