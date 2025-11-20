// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpecialOffer implements DiagnosticableTreeMixin {

 String? get id; String? get title; List<SubTypes>? get subTypes;
/// Create a copy of SpecialOffer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialOfferCopyWith<SpecialOffer> get copyWith => _$SpecialOfferCopyWithImpl<SpecialOffer>(this as SpecialOffer, _$identity);

  /// Serializes this SpecialOffer to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SpecialOffer'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('title', title))..add(DiagnosticsProperty('subTypes', subTypes));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialOffer&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.subTypes, subTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(subTypes));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SpecialOffer(id: $id, title: $title, subTypes: $subTypes)';
}


}

/// @nodoc
abstract mixin class $SpecialOfferCopyWith<$Res>  {
  factory $SpecialOfferCopyWith(SpecialOffer value, $Res Function(SpecialOffer) _then) = _$SpecialOfferCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, List<SubTypes>? subTypes
});




}
/// @nodoc
class _$SpecialOfferCopyWithImpl<$Res>
    implements $SpecialOfferCopyWith<$Res> {
  _$SpecialOfferCopyWithImpl(this._self, this._then);

  final SpecialOffer _self;
  final $Res Function(SpecialOffer) _then;

/// Create a copy of SpecialOffer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? subTypes = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subTypes: freezed == subTypes ? _self.subTypes : subTypes // ignore: cast_nullable_to_non_nullable
as List<SubTypes>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialOffer].
extension SpecialOfferPatterns on SpecialOffer {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialOffer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialOffer() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialOffer value)  $default,){
final _that = this;
switch (_that) {
case _SpecialOffer():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialOffer value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialOffer() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  List<SubTypes>? subTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialOffer() when $default != null:
return $default(_that.id,_that.title,_that.subTypes);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  List<SubTypes>? subTypes)  $default,) {final _that = this;
switch (_that) {
case _SpecialOffer():
return $default(_that.id,_that.title,_that.subTypes);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  List<SubTypes>? subTypes)?  $default,) {final _that = this;
switch (_that) {
case _SpecialOffer() when $default != null:
return $default(_that.id,_that.title,_that.subTypes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialOffer with DiagnosticableTreeMixin implements SpecialOffer {
  const _SpecialOffer({this.id, this.title, final  List<SubTypes>? subTypes}): _subTypes = subTypes;
  factory _SpecialOffer.fromJson(Map<String, dynamic> json) => _$SpecialOfferFromJson(json);

@override final  String? id;
@override final  String? title;
 final  List<SubTypes>? _subTypes;
@override List<SubTypes>? get subTypes {
  final value = _subTypes;
  if (value == null) return null;
  if (_subTypes is EqualUnmodifiableListView) return _subTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SpecialOffer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialOfferCopyWith<_SpecialOffer> get copyWith => __$SpecialOfferCopyWithImpl<_SpecialOffer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialOfferToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SpecialOffer'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('title', title))..add(DiagnosticsProperty('subTypes', subTypes));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialOffer&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._subTypes, _subTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(_subTypes));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SpecialOffer(id: $id, title: $title, subTypes: $subTypes)';
}


}

/// @nodoc
abstract mixin class _$SpecialOfferCopyWith<$Res> implements $SpecialOfferCopyWith<$Res> {
  factory _$SpecialOfferCopyWith(_SpecialOffer value, $Res Function(_SpecialOffer) _then) = __$SpecialOfferCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, List<SubTypes>? subTypes
});




}
/// @nodoc
class __$SpecialOfferCopyWithImpl<$Res>
    implements _$SpecialOfferCopyWith<$Res> {
  __$SpecialOfferCopyWithImpl(this._self, this._then);

  final _SpecialOffer _self;
  final $Res Function(_SpecialOffer) _then;

/// Create a copy of SpecialOffer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? subTypes = freezed,}) {
  return _then(_SpecialOffer(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subTypes: freezed == subTypes ? _self._subTypes : subTypes // ignore: cast_nullable_to_non_nullable
as List<SubTypes>?,
  ));
}


}


/// @nodoc
mixin _$SubTypes implements DiagnosticableTreeMixin {

 String? get id; String? get title; GoodsItems? get goodsItems;
/// Create a copy of SubTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubTypesCopyWith<SubTypes> get copyWith => _$SubTypesCopyWithImpl<SubTypes>(this as SubTypes, _$identity);

  /// Serializes this SubTypes to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SubTypes'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('title', title))..add(DiagnosticsProperty('goodsItems', goodsItems));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubTypes&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.goodsItems, goodsItems) || other.goodsItems == goodsItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,goodsItems);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SubTypes(id: $id, title: $title, goodsItems: $goodsItems)';
}


}

/// @nodoc
abstract mixin class $SubTypesCopyWith<$Res>  {
  factory $SubTypesCopyWith(SubTypes value, $Res Function(SubTypes) _then) = _$SubTypesCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, GoodsItems? goodsItems
});


$GoodsItemsCopyWith<$Res>? get goodsItems;

}
/// @nodoc
class _$SubTypesCopyWithImpl<$Res>
    implements $SubTypesCopyWith<$Res> {
  _$SubTypesCopyWithImpl(this._self, this._then);

  final SubTypes _self;
  final $Res Function(SubTypes) _then;

/// Create a copy of SubTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? goodsItems = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,goodsItems: freezed == goodsItems ? _self.goodsItems : goodsItems // ignore: cast_nullable_to_non_nullable
as GoodsItems?,
  ));
}
/// Create a copy of SubTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoodsItemsCopyWith<$Res>? get goodsItems {
    if (_self.goodsItems == null) {
    return null;
  }

  return $GoodsItemsCopyWith<$Res>(_self.goodsItems!, (value) {
    return _then(_self.copyWith(goodsItems: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubTypes].
extension SubTypesPatterns on SubTypes {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubTypes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubTypes() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubTypes value)  $default,){
final _that = this;
switch (_that) {
case _SubTypes():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubTypes value)?  $default,){
final _that = this;
switch (_that) {
case _SubTypes() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  GoodsItems? goodsItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubTypes() when $default != null:
return $default(_that.id,_that.title,_that.goodsItems);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  GoodsItems? goodsItems)  $default,) {final _that = this;
switch (_that) {
case _SubTypes():
return $default(_that.id,_that.title,_that.goodsItems);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  GoodsItems? goodsItems)?  $default,) {final _that = this;
switch (_that) {
case _SubTypes() when $default != null:
return $default(_that.id,_that.title,_that.goodsItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubTypes with DiagnosticableTreeMixin implements SubTypes {
  const _SubTypes({this.id, this.title, this.goodsItems});
  factory _SubTypes.fromJson(Map<String, dynamic> json) => _$SubTypesFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  GoodsItems? goodsItems;

/// Create a copy of SubTypes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubTypesCopyWith<_SubTypes> get copyWith => __$SubTypesCopyWithImpl<_SubTypes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubTypesToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SubTypes'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('title', title))..add(DiagnosticsProperty('goodsItems', goodsItems));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubTypes&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.goodsItems, goodsItems) || other.goodsItems == goodsItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,goodsItems);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SubTypes(id: $id, title: $title, goodsItems: $goodsItems)';
}


}

/// @nodoc
abstract mixin class _$SubTypesCopyWith<$Res> implements $SubTypesCopyWith<$Res> {
  factory _$SubTypesCopyWith(_SubTypes value, $Res Function(_SubTypes) _then) = __$SubTypesCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, GoodsItems? goodsItems
});


@override $GoodsItemsCopyWith<$Res>? get goodsItems;

}
/// @nodoc
class __$SubTypesCopyWithImpl<$Res>
    implements _$SubTypesCopyWith<$Res> {
  __$SubTypesCopyWithImpl(this._self, this._then);

  final _SubTypes _self;
  final $Res Function(_SubTypes) _then;

/// Create a copy of SubTypes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? goodsItems = freezed,}) {
  return _then(_SubTypes(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,goodsItems: freezed == goodsItems ? _self.goodsItems : goodsItems // ignore: cast_nullable_to_non_nullable
as GoodsItems?,
  ));
}

/// Create a copy of SubTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoodsItemsCopyWith<$Res>? get goodsItems {
    if (_self.goodsItems == null) {
    return null;
  }

  return $GoodsItemsCopyWith<$Res>(_self.goodsItems!, (value) {
    return _then(_self.copyWith(goodsItems: value));
  });
}
}


/// @nodoc
mixin _$GoodsItems implements DiagnosticableTreeMixin {

 int? get counts; int? get pageSize; int? get pages; int? get page; List<GoodsItem>? get items;
/// Create a copy of GoodsItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoodsItemsCopyWith<GoodsItems> get copyWith => _$GoodsItemsCopyWithImpl<GoodsItems>(this as GoodsItems, _$identity);

  /// Serializes this GoodsItems to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'GoodsItems'))
    ..add(DiagnosticsProperty('counts', counts))..add(DiagnosticsProperty('pageSize', pageSize))..add(DiagnosticsProperty('pages', pages))..add(DiagnosticsProperty('page', page))..add(DiagnosticsProperty('items', items));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoodsItems&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,counts,pageSize,pages,page,const DeepCollectionEquality().hash(items));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'GoodsItems(counts: $counts, pageSize: $pageSize, pages: $pages, page: $page, items: $items)';
}


}

/// @nodoc
abstract mixin class $GoodsItemsCopyWith<$Res>  {
  factory $GoodsItemsCopyWith(GoodsItems value, $Res Function(GoodsItems) _then) = _$GoodsItemsCopyWithImpl;
@useResult
$Res call({
 int? counts, int? pageSize, int? pages, int? page, List<GoodsItem>? items
});




}
/// @nodoc
class _$GoodsItemsCopyWithImpl<$Res>
    implements $GoodsItemsCopyWith<$Res> {
  _$GoodsItemsCopyWithImpl(this._self, this._then);

  final GoodsItems _self;
  final $Res Function(GoodsItems) _then;

/// Create a copy of GoodsItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? counts = freezed,Object? pageSize = freezed,Object? pages = freezed,Object? page = freezed,Object? items = freezed,}) {
  return _then(_self.copyWith(
counts: freezed == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,pages: freezed == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<GoodsItem>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GoodsItems].
extension GoodsItemsPatterns on GoodsItems {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GoodsItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GoodsItems() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GoodsItems value)  $default,){
final _that = this;
switch (_that) {
case _GoodsItems():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GoodsItems value)?  $default,){
final _that = this;
switch (_that) {
case _GoodsItems() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? counts,  int? pageSize,  int? pages,  int? page,  List<GoodsItem>? items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GoodsItems() when $default != null:
return $default(_that.counts,_that.pageSize,_that.pages,_that.page,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? counts,  int? pageSize,  int? pages,  int? page,  List<GoodsItem>? items)  $default,) {final _that = this;
switch (_that) {
case _GoodsItems():
return $default(_that.counts,_that.pageSize,_that.pages,_that.page,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? counts,  int? pageSize,  int? pages,  int? page,  List<GoodsItem>? items)?  $default,) {final _that = this;
switch (_that) {
case _GoodsItems() when $default != null:
return $default(_that.counts,_that.pageSize,_that.pages,_that.page,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GoodsItems with DiagnosticableTreeMixin implements GoodsItems {
  const _GoodsItems({this.counts, this.pageSize, this.pages, this.page, final  List<GoodsItem>? items}): _items = items;
  factory _GoodsItems.fromJson(Map<String, dynamic> json) => _$GoodsItemsFromJson(json);

@override final  int? counts;
@override final  int? pageSize;
@override final  int? pages;
@override final  int? page;
 final  List<GoodsItem>? _items;
@override List<GoodsItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GoodsItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoodsItemsCopyWith<_GoodsItems> get copyWith => __$GoodsItemsCopyWithImpl<_GoodsItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GoodsItemsToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'GoodsItems'))
    ..add(DiagnosticsProperty('counts', counts))..add(DiagnosticsProperty('pageSize', pageSize))..add(DiagnosticsProperty('pages', pages))..add(DiagnosticsProperty('page', page))..add(DiagnosticsProperty('items', items));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GoodsItems&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,counts,pageSize,pages,page,const DeepCollectionEquality().hash(_items));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'GoodsItems(counts: $counts, pageSize: $pageSize, pages: $pages, page: $page, items: $items)';
}


}

/// @nodoc
abstract mixin class _$GoodsItemsCopyWith<$Res> implements $GoodsItemsCopyWith<$Res> {
  factory _$GoodsItemsCopyWith(_GoodsItems value, $Res Function(_GoodsItems) _then) = __$GoodsItemsCopyWithImpl;
@override @useResult
$Res call({
 int? counts, int? pageSize, int? pages, int? page, List<GoodsItem>? items
});




}
/// @nodoc
class __$GoodsItemsCopyWithImpl<$Res>
    implements _$GoodsItemsCopyWith<$Res> {
  __$GoodsItemsCopyWithImpl(this._self, this._then);

  final _GoodsItems _self;
  final $Res Function(_GoodsItems) _then;

/// Create a copy of GoodsItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? counts = freezed,Object? pageSize = freezed,Object? pages = freezed,Object? page = freezed,Object? items = freezed,}) {
  return _then(_GoodsItems(
counts: freezed == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,pages: freezed == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<GoodsItem>?,
  ));
}


}


/// @nodoc
mixin _$GoodsItem implements DiagnosticableTreeMixin {

 String? get id; String? get name; String? get desc; String? get price; String? get picture; int? get orderNum;
/// Create a copy of GoodsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoodsItemCopyWith<GoodsItem> get copyWith => _$GoodsItemCopyWithImpl<GoodsItem>(this as GoodsItem, _$identity);

  /// Serializes this GoodsItem to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'GoodsItem'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('desc', desc))..add(DiagnosticsProperty('price', price))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('orderNum', orderNum));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoodsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.price, price) || other.price == price)&&(identical(other.picture, picture) || other.picture == picture)&&(identical(other.orderNum, orderNum) || other.orderNum == orderNum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,desc,price,picture,orderNum);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'GoodsItem(id: $id, name: $name, desc: $desc, price: $price, picture: $picture, orderNum: $orderNum)';
}


}

/// @nodoc
abstract mixin class $GoodsItemCopyWith<$Res>  {
  factory $GoodsItemCopyWith(GoodsItem value, $Res Function(GoodsItem) _then) = _$GoodsItemCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? desc, String? price, String? picture, int? orderNum
});




}
/// @nodoc
class _$GoodsItemCopyWithImpl<$Res>
    implements $GoodsItemCopyWith<$Res> {
  _$GoodsItemCopyWithImpl(this._self, this._then);

  final GoodsItem _self;
  final $Res Function(GoodsItem) _then;

/// Create a copy of GoodsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? desc = freezed,Object? price = freezed,Object? picture = freezed,Object? orderNum = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,orderNum: freezed == orderNum ? _self.orderNum : orderNum // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GoodsItem].
extension GoodsItemPatterns on GoodsItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GoodsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GoodsItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GoodsItem value)  $default,){
final _that = this;
switch (_that) {
case _GoodsItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GoodsItem value)?  $default,){
final _that = this;
switch (_that) {
case _GoodsItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? desc,  String? price,  String? picture,  int? orderNum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GoodsItem() when $default != null:
return $default(_that.id,_that.name,_that.desc,_that.price,_that.picture,_that.orderNum);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? desc,  String? price,  String? picture,  int? orderNum)  $default,) {final _that = this;
switch (_that) {
case _GoodsItem():
return $default(_that.id,_that.name,_that.desc,_that.price,_that.picture,_that.orderNum);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? desc,  String? price,  String? picture,  int? orderNum)?  $default,) {final _that = this;
switch (_that) {
case _GoodsItem() when $default != null:
return $default(_that.id,_that.name,_that.desc,_that.price,_that.picture,_that.orderNum);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GoodsItem with DiagnosticableTreeMixin implements GoodsItem {
  const _GoodsItem({this.id, this.name, this.desc, this.price, this.picture, this.orderNum});
  factory _GoodsItem.fromJson(Map<String, dynamic> json) => _$GoodsItemFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? desc;
@override final  String? price;
@override final  String? picture;
@override final  int? orderNum;

/// Create a copy of GoodsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoodsItemCopyWith<_GoodsItem> get copyWith => __$GoodsItemCopyWithImpl<_GoodsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GoodsItemToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'GoodsItem'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('desc', desc))..add(DiagnosticsProperty('price', price))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('orderNum', orderNum));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GoodsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.price, price) || other.price == price)&&(identical(other.picture, picture) || other.picture == picture)&&(identical(other.orderNum, orderNum) || other.orderNum == orderNum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,desc,price,picture,orderNum);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'GoodsItem(id: $id, name: $name, desc: $desc, price: $price, picture: $picture, orderNum: $orderNum)';
}


}

/// @nodoc
abstract mixin class _$GoodsItemCopyWith<$Res> implements $GoodsItemCopyWith<$Res> {
  factory _$GoodsItemCopyWith(_GoodsItem value, $Res Function(_GoodsItem) _then) = __$GoodsItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? desc, String? price, String? picture, int? orderNum
});




}
/// @nodoc
class __$GoodsItemCopyWithImpl<$Res>
    implements _$GoodsItemCopyWith<$Res> {
  __$GoodsItemCopyWithImpl(this._self, this._then);

  final _GoodsItem _self;
  final $Res Function(_GoodsItem) _then;

/// Create a copy of GoodsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? desc = freezed,Object? price = freezed,Object? picture = freezed,Object? orderNum = freezed,}) {
  return _then(_GoodsItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,orderNum: freezed == orderNum ? _self.orderNum : orderNum // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
