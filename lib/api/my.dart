import 'package:hm_shop/core/constants/index.dart';
import 'package:hm_shop/models/special_offer.dart';
import 'package:hm_shop/utils/dio_request.dart';

/// 获取猜你喜欢列表
Future<GoodsItems> getGuessLikeList(Map<String, dynamic> params) async {
  return GoodsItems.fromJson(
    await dioRequest.get(HttpConstants.GUESS_LIST, params: params),
  );
}
