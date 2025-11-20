import 'package:freezed_annotation/freezed_annotation.dart';
part 'banner_item.freezed.dart';
part 'banner_item.g.dart';

// 轮播图
@freezed
abstract class BannerItem with _$BannerItem {
  const factory BannerItem({
    String? id,
    String? imgUrl,
    String? hrefUrl,
    String? type,
  }) = _BannerItem;

  factory BannerItem.fromJson(Map<String, Object?> json) =>
      _$BannerItemFromJson(json);
}
