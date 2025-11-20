import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'special_offer.freezed.dart';
part 'special_offer.g.dart';

@freezed
abstract class SpecialOffer with _$SpecialOffer {
  const factory SpecialOffer({
    String? id,
    String? title,
    List<SubTypes>? subTypes,
  }) = _SpecialOffer;

  factory SpecialOffer.fromJson(Map<String, Object?> json) =>
      _$SpecialOfferFromJson(json);
}

@freezed
abstract class SubTypes with _$SubTypes {
  const factory SubTypes({String? id, String? title, GoodsItems? goodsItems}) =
      _SubTypes;

  factory SubTypes.fromJson(Map<String, Object?> json) =>
      _$SubTypesFromJson(json);
}

@freezed
abstract class GoodsItems with _$GoodsItems {
  const factory GoodsItems({
    int? counts,
    int? pageSize,
    int? pages,
    int? page,
    List<GoodsItem>? items,
  }) = _GoodsItems;

  factory GoodsItems.fromJson(Map<String, Object?> json) =>
      _$GoodsItemsFromJson(json);
}

@freezed
abstract class GoodsItem with _$GoodsItem {
  const factory GoodsItem({
    String? id,
    String? name,
    String? desc,
    String? price,
    String? picture,
    int? orderNum,
  }) = _GoodsItem;

  factory GoodsItem.fromJson(Map<String, Object?> json) =>
      _$GoodsItemFromJson(json);
}
