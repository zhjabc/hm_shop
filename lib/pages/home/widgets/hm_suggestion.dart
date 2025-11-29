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
      (index) => Expanded(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                errorBuilder:
                    (context, error, stackTrace) => Image.asset(
                      'lib/images/home_cmd_inner.png',
                      // width: 100,
                      height: 140,
                      fit: BoxFit.cover,
                    ),
                _goodsList[index].picture!,
                fit: BoxFit.cover,
                // width: 100,
                height: 140,
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 240, 96, 12),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                '¥${_goodsList[index].price}',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
          ],
        ),
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
              SizedBox(width: 10),
              Expanded(
                child: Row(
                  spacing: 10,
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
