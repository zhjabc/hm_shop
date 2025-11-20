import 'package:flutter/material.dart';
import 'package:hm_shop/models/special_offer.dart';

class HmSuggestion extends StatefulWidget {
  const HmSuggestion({super.key, required this.specialOffer});

  final SpecialOffer specialOffer;

  @override
  State<HmSuggestion> createState() => _HmSuggestionState();
}

class _HmSuggestionState extends State<HmSuggestion> {
  List<GoodsItem> get _goodsList =>
      widget.specialOffer.subTypes?.firstOrNull?.goodsItems?.items
          ?.take(3)
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
        SizedBox(width: 10),
        Text(
          "精选省攻略",
          style: TextStyle(
            fontSize: 12,
            color: Color.fromARGB(255, 124, 63, 58),
          ),
        ),
      ],
    );
  }

  Widget _buildLeft() {
    return Container(
      width: 100,
      height: 140,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('lib/images/home_cmd_inner.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }

  List<Widget> _buildRight() {
    return List.generate(
      _goodsList.length,
      (index) => Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              errorBuilder:
                  (context, error, stackTrace) => Image.asset(
                    'lib/images/home_cmd_inner.png',
                    width: 100,
                    height: 140,
                  ),
              _goodsList[index].picture!,
              fit: BoxFit.cover,
              width: 100,
              height: 140,
            ),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 240, 96, 12),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              '¥${_goodsList[index].price}',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage('lib/images/home_cmd_sm.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          _buildHeader(),
          SizedBox(height: 10),
          Row(
            children: [
              _buildLeft(),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: _buildRight(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
