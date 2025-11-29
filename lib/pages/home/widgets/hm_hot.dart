import 'package:flutter/material.dart';
import 'package:hm_shop/models/special_offer.dart';

class HmHot extends StatefulWidget {
  const HmHot({super.key, required this.specialOffer, required this.type});

  final SpecialOffer specialOffer;
  final String type;

  @override
  State<HmHot> createState() => _HmHotState();
}

class _HmHotState extends State<HmHot> {
  List<GoodsItem> get _goodsList =>
      widget.specialOffer.subTypes?.firstOrNull?.goodsItems?.items
          ?.take(2)
          .toList() ??
      [];

  Widget _buildHeader() {
    return Row(
      children: [
        Text(
          widget.specialOffer.title!,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 106, 24, 20),
          ),
        ),
        SizedBox(width: 5),
        Text(
          widget.specialOffer.subTypes?.firstOrNull?.title ?? '',
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
            spacing: 10,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: List.generate(_goodsList.length, (index) {
              return Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        errorBuilder:
                            (context, error, stackTrace) => Image.asset(
                              'lib/images/home_cmd_inner.png',
                              // width: 80,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                        _goodsList[index].picture!,
                        // width: 80,
                        height: 100,
                        fit: BoxFit.cover,
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
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
