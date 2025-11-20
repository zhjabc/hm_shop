import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hm_shop/models/banner_item.dart';

class HmSlider extends StatefulWidget {
  final List<BannerItem> bannerList;
  const HmSlider({required this.bannerList, super.key});

  @override
  State<HmSlider> createState() => _HmSliderState();
}

class _HmSliderState extends State<HmSlider> {
  int _currentIndex = 0;
  final CarouselSliderController _carouselController =
      CarouselSliderController();

  CarouselSlider _getSlider() {
    final double screenWidth = MediaQuery.of(context).size.width;

    return CarouselSlider(
      carouselController: _carouselController,
      items:
          widget.bannerList.map((item) {
            return Image.network(
              item.imgUrl!,
              fit: BoxFit.cover,
              width: screenWidth,
            );
          }).toList(),
      options: CarouselOptions(
        height: 300,
        viewportFraction: 1,
        autoPlay: true,
        onPageChanged: (index, reason) {
          _currentIndex = index;
          setState(() {});
        },
      ),
    );
  }

  Positioned _getSearch() {
    return Positioned(
      top: 10,
      left: 10,
      right: 10,
      child: Container(
        height: 50,
        padding: EdgeInsets.symmetric(horizontal: 40),
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color.fromRGBO(0, 0, 0, 0.4),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          "搜索...",
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }

  Positioned _getDots() {
    return Positioned(
      bottom: 10,
      left: 0,
      right: 0,
      child: SizedBox(
        height: 40,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(widget.bannerList.length, (index) {
            return GestureDetector(
              onTap: () {
                _carouselController.animateToPage(index);
              },
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                width: _currentIndex == index ? 40 : 30,
                height: 6,
                margin: EdgeInsets.symmetric(horizontal: 5),
                decoration: BoxDecoration(
                  color:
                      _currentIndex == index
                          ? Colors.white
                          : Color.fromRGBO(0, 0, 0, 0.4),
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: [_getSlider(), _getSearch(), _getDots()]);
  }
}
