// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpecialOffer _$SpecialOfferFromJson(Map<String, dynamic> json) =>
    _SpecialOffer(
      id: json['id'] as String?,
      title: json['title'] as String?,
      subTypes:
          (json['subTypes'] as List<dynamic>?)
              ?.map((e) => SubTypes.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$SpecialOfferToJson(_SpecialOffer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subTypes': instance.subTypes,
    };

_SubTypes _$SubTypesFromJson(Map<String, dynamic> json) => _SubTypes(
  id: json['id'] as String?,
  title: json['title'] as String?,
  goodsItems:
      json['goodsItems'] == null
          ? null
          : GoodsItems.fromJson(json['goodsItems'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubTypesToJson(_SubTypes instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'goodsItems': instance.goodsItems,
};

_GoodsItems _$GoodsItemsFromJson(Map<String, dynamic> json) => _GoodsItems(
  counts: (json['counts'] as num?)?.toInt(),
  pageSize: (json['pageSize'] as num?)?.toInt(),
  pages: (json['pages'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  items:
      (json['items'] as List<dynamic>?)
          ?.map((e) => GoodsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$GoodsItemsToJson(_GoodsItems instance) =>
    <String, dynamic>{
      'counts': instance.counts,
      'pageSize': instance.pageSize,
      'pages': instance.pages,
      'page': instance.page,
      'items': instance.items,
    };

_GoodsItem _$GoodsItemFromJson(Map<String, dynamic> json) => _GoodsItem(
  id: json['id'] as String?,
  name: json['name'] as String?,
  desc: json['desc'] as String?,
  price: json['price'] as String?,
  picture: json['picture'] as String?,
  orderNum: (json['orderNum'] as num?)?.toInt(),
);

Map<String, dynamic> _$GoodsItemToJson(_GoodsItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'desc': instance.desc,
      'price': instance.price,
      'picture': instance.picture,
      'orderNum': instance.orderNum,
    };
