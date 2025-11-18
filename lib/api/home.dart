import 'package:hm_shop/constants/index.dart';
import 'package:hm_shop/models/home.dart';
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
