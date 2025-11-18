import 'package:flutter/material.dart';
import 'package:hm_shop/models/home.dart';

class HmCategory extends StatefulWidget {
  const HmCategory({super.key, required this.categoryList});

  final List<CategoryItem> categoryList;

  @override
  State<HmCategory> createState() => _HmCategoryState();
}

class _HmCategoryState extends State<HmCategory> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: widget.categoryList.length,
        itemBuilder: (context, index) {
          final category = widget.categoryList[index];
          return Container(
            width: 80,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 231, 232, 234),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(category.picture, width: 40, height: 40),
                Text(category.name, style: TextStyle(color: Colors.black)),
              ],
            ),
          );
        },
      ),
    );
  }
}
