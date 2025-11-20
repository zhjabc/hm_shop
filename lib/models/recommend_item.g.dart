// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecommendItem _$RecommendItemFromJson(Map<String, dynamic> json) =>
    _RecommendItem(
      id: json['id'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
      picture: json['picture'] as String?,
      payCount: (json['payCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RecommendItemToJson(_RecommendItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'picture': instance.picture,
      'payCount': instance.payCount,
    };
