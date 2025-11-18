import 'package:flutter/material.dart';
import 'package:hm_shop/models/home.dart';

class HmHot extends StatefulWidget {
  const HmHot({super.key, required this.specialOffer, required this.type});

  final SpecialOffer specialOffer;
  final String type;

  @override
  State<HmHot> createState() => _HmHotState();
}

class _HmHotState extends State<HmHot> {
  List<GoodsItem> get _goodsList =>
      widget.specialOffer.subTypes.isNotEmpty
          ? widget.specialOffer.subTypes.first.goodsItems.items.take(2).toList()
          : [];

  Widget _buildHeader() {
    return Row(
      children: [
        Text(
          widget.specialOffer.title,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 106, 24, 20),
          ),
        ),
        SizedBox(width: 10),
        Text(
          widget.specialOffer.subTypes.isNotEmpty
              ? widget.specialOffer.subTypes.first.title
              : '',
          style: TextStyle(
            fontSize: 12,
            color: Color.fromARGB(255, 124, 63, 58),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color:
            widget.type == 'hot'
                ? Color.fromARGB(255, 249, 247, 219)
                : Color.fromARGB(255, 211, 228, 240),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          _buildHeader(),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: List.generate(_goodsList.length, (index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network(
                      errorBuilder:
                          (context, error, stackTrace) => Image.asset(
                            'lib/images/home_cmd_inner.png',
                            width: 80,
                            height: 100,
                          ),
                      _goodsList[index].picture,
                      width: 80,
                      height: 100,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '¥${_goodsList[index].price}',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 86, 24, 20),
                    ),
                  ),
                ],
              );
            }),
          ),
        ],
      ),
    );
  }
}
