import 'package:hm_shop/constants/index.dart';
import 'package:hm_shop/models/banner_item.dart';
import 'package:hm_shop/models/category_item.dart';
import 'package:hm_shop/models/recommend_item.dart';
import 'package:hm_shop/models/special_offer.dart';
import 'package:hm_shop/utils/dio_request.dart';

Future<List<BannerItem>> getBannerList() async {
  return ((await dioRequest.get(HttpConstants.BANNER_LIST)) as List).map((
    item,
  ) {
    return BannerItem.fromJson(item as Map<String, dynamic>);
  }).toList();
}

// 分类列表
Future<List<CategoryItem>> getCategoryList() async {
  return ((await dioRequest.get(HttpConstants.CATEGORY_LIST)) as List).map((
    item,
  ) {
    return CategoryItem.fromJson(item as Map<String, dynamic>);
  }).toList();
}

// 特惠推荐
Future<SpecialOffer> getSpecialOffer() async {
  return SpecialOffer.fromJson(
    await dioRequest.get(HttpConstants.PRODUCT_PREFERENCE),
  );
}

// 爆款推荐
Future<SpecialOffer> getInVogue() async {
  return SpecialOffer.fromJson(
    await dioRequest.get(HttpConstants.PRODUCT_IN_VOGUE),
  );
}

// 一站式推荐
Future<SpecialOffer> getOneStop() async {
  return SpecialOffer.fromJson(
    await dioRequest.get(HttpConstants.PRODUCT_ONE_STOP),
  );
}

// 推荐列表
Future<List<RecommendItem>> getRecommendList(params) async {
  return ((await dioRequest.get(HttpConstants.RECOMMEND_LIST, params: params))
          as List)
      .map((item) => RecommendItem.fromJson(item))
      .toList();
}
