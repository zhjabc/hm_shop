import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'category_item.freezed.dart';
part 'category_item.g.dart';

@freezed
abstract class CategoryItem with _$CategoryItem {
  const factory CategoryItem({
    String? id,
    String? name,
    String? picture,
    List<Children>? children,
    @Default([]) goods,
  }) = _CategoryItem;

  factory CategoryItem.fromJson(Map<String, Object?> json) =>
      _$CategoryItemFromJson(json);
}

@freezed
abstract class Children with _$Children {
  const factory Children({
    String? id,
    String? name,
    String? picture,
    @Default([]) children,
    @Default([]) goods,
  }) = _Children;

  factory Children.fromJson(Map<String, Object?> json) =>
      _$ChildrenFromJson(json);
}
