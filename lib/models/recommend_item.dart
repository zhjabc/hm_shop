import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'recommend_item.freezed.dart';
part 'recommend_item.g.dart';

@freezed
abstract class RecommendItem with _$RecommendItem {
  const factory RecommendItem({
    String? id,
    String? name,
    int? price,
    String? picture,
    int? payCount,
  }) = _RecommendItem;

  factory RecommendItem.fromJson(Map<String, Object?> json) =>
      _$RecommendItemFromJson(json);
}
