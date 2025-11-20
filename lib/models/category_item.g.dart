// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryItem _$CategoryItemFromJson(Map<String, dynamic> json) =>
    _CategoryItem(
      id: json['id'] as String?,
      name: json['name'] as String?,
      picture: json['picture'] as String?,
      children:
          (json['children'] as List<dynamic>?)
              ?.map((e) => Children.fromJson(e as Map<String, dynamic>))
              .toList(),
      goods: json['goods'] ?? const [],
    );

Map<String, dynamic> _$CategoryItemToJson(_CategoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picture': instance.picture,
      'children': instance.children,
      'goods': instance.goods,
    };

_Children _$ChildrenFromJson(Map<String, dynamic> json) => _Children(
  id: json['id'] as String?,
  name: json['name'] as String?,
  picture: json['picture'] as String?,
  children: json['children'] ?? const [],
  goods: json['goods'] ?? const [],
);

Map<String, dynamic> _$ChildrenToJson(_Children instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'picture': instance.picture,
  'children': instance.children,
  'goods': instance.goods,
};
