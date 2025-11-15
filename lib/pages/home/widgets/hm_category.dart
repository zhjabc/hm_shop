import 'package:flutter/material.dart';

class HmCategory extends StatefulWidget {
  const HmCategory({super.key});

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
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            width: 80,
            height: 100,
            color: Colors.blue,
            alignment: Alignment.center,
            margin: EdgeInsets.only(right: 10),
            child: Text(
              "分类${index + 1} ",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          );
        },
      ),
    );
  }
}
