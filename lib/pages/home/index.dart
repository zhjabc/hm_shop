import 'package:flutter/material.dart';
import 'package:hm_shop/api/home.dart';
import 'package:hm_shop/models/home.dart';
import 'package:hm_shop/pages/home/widgets/hm_category.dart';
import 'package:hm_shop/pages/home/widgets/hm_hot.dart';
import 'package:hm_shop/pages/home/widgets/hm_more_list.dart';
import 'package:hm_shop/pages/home/widgets/hm_slider.dart';
import 'package:hm_shop/pages/home/widgets/hm_suggestion.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List<BannerItem> _bannerList = [
    // BannerItem(
    //   id: '1',
    //   imgUrl:
    //       'https://img.uuss.uk/-p1wsJFGg7iY/Y-tvVSM9-Il/AAAAAAABLaQ/RBbNWb74hsQGhhz4s_pnBAfQjrWEkCnDQCNcBGAsHYQ/w1300-rw/cosplay-niannian-overalls-4khd.com-0050-00024.webp?w=1300',
    // ),
    // BannerItem(
    //   id: '2',
    //   imgUrl:
    //       'https://img.uuss.uk/-1AtABW5bu6Q/ZGByEMG9BHl/AAAAAAABYE8/aTR6o1nff10r1uepGzkXWJjdz_55NY0GgCNcBGAsHYQ/w1300-rw/cosplay-komaki-new-jersey-bartender-azur-lane-4khd.com-0392-0035.webp',
    // ),
    // BannerItem(
    //   id: '3',
    //   imgUrl:
    //       'https://img.uuss.uk/-uoHjbnvWvMc/Zf-Ie_uC84l/AAAAAAAAUUU/66fztzxgqR0WF0YSXgITPDIBCvOpeOyAwCNcBGAsHYQ/w1300-rw/every-year-nnian-stewardess-4khd.com-041.webp?w=1300',
    // ),
  ];

  @override
  void initState() {
    super.initState();
    _getBannerList();
  }

  void _getBannerList() async {
    _bannerList = await getBannerList();
    setState(() {});
  }

  List<Widget> _getScrollChildren() {
    return [
      SliverToBoxAdapter(child: HmSlider(bannerList: _bannerList)),
      SliverToBoxAdapter(child: SizedBox(height: 10)),
      SliverToBoxAdapter(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: HmCategory(),
        ),
      ),
      SliverToBoxAdapter(child: SizedBox(height: 10)),
      SliverToBoxAdapter(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: HmSuggestion(),
        ),
      ),
      SliverToBoxAdapter(child: SizedBox(height: 10)),
      SliverToBoxAdapter(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Flex(
            direction: Axis.horizontal,
            children: [
              Expanded(child: HmHot()),
              SizedBox(width: 10),
              Expanded(child: HmHot()),
            ],
          ),
        ),
      ),
      SliverToBoxAdapter(child: SizedBox(height: 10)),
      HmMoreList(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(slivers: _getScrollChildren());
  }
}
