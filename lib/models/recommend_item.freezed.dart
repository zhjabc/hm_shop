// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommend_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecommendItem implements DiagnosticableTreeMixin {

 String? get id; String? get name; int? get price; String? get picture; int? get payCount;
/// Create a copy of RecommendItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecommendItemCopyWith<RecommendItem> get copyWith => _$RecommendItemCopyWithImpl<RecommendItem>(this as RecommendItem, _$identity);

  /// Serializes this RecommendItem to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'RecommendItem'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('price', price))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('payCount', payCount));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecommendItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.picture, picture) || other.picture == picture)&&(identical(other.payCount, payCount) || other.payCount == payCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,price,picture,payCount);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'RecommendItem(id: $id, name: $name, price: $price, picture: $picture, payCount: $payCount)';
}


}

/// @nodoc
abstract mixin class $RecommendItemCopyWith<$Res>  {
  factory $RecommendItemCopyWith(RecommendItem value, $Res Function(RecommendItem) _then) = _$RecommendItemCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, int? price, String? picture, int? payCount
});




}
/// @nodoc
class _$RecommendItemCopyWithImpl<$Res>
    implements $RecommendItemCopyWith<$Res> {
  _$RecommendItemCopyWithImpl(this._self, this._then);

  final RecommendItem _self;
  final $Res Function(RecommendItem) _then;

/// Create a copy of RecommendItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? price = freezed,Object? picture = freezed,Object? payCount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,payCount: freezed == payCount ? _self.payCount : payCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecommendItem].
extension RecommendItemPatterns on RecommendItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecommendItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecommendItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecommendItem value)  $default,){
final _that = this;
switch (_that) {
case _RecommendItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecommendItem value)?  $default,){
final _that = this;
switch (_that) {
case _RecommendItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  int? price,  String? picture,  int? payCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecommendItem() when $default != null:
return $default(_that.id,_that.name,_that.price,_that.picture,_that.payCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  int? price,  String? picture,  int? payCount)  $default,) {final _that = this;
switch (_that) {
case _RecommendItem():
return $default(_that.id,_that.name,_that.price,_that.picture,_that.payCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  int? price,  String? picture,  int? payCount)?  $default,) {final _that = this;
switch (_that) {
case _RecommendItem() when $default != null:
return $default(_that.id,_that.name,_that.price,_that.picture,_that.payCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecommendItem with DiagnosticableTreeMixin implements RecommendItem {
  const _RecommendItem({this.id, this.name, this.price, this.picture, this.payCount});
  factory _RecommendItem.fromJson(Map<String, dynamic> json) => _$RecommendItemFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  int? price;
@override final  String? picture;
@override final  int? payCount;

/// Create a copy of RecommendItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecommendItemCopyWith<_RecommendItem> get copyWith => __$RecommendItemCopyWithImpl<_RecommendItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecommendItemToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'RecommendItem'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('price', price))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('payCount', payCount));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecommendItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.picture, picture) || other.picture == picture)&&(identical(other.payCount, payCount) || other.payCount == payCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,price,picture,payCount);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'RecommendItem(id: $id, name: $name, price: $price, picture: $picture, payCount: $payCount)';
}


}

/// @nodoc
abstract mixin class _$RecommendItemCopyWith<$Res> implements $RecommendItemCopyWith<$Res> {
  factory _$RecommendItemCopyWith(_RecommendItem value, $Res Function(_RecommendItem) _then) = __$RecommendItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, int? price, String? picture, int? payCount
});




}
/// @nodoc
class __$RecommendItemCopyWithImpl<$Res>
    implements _$RecommendItemCopyWith<$Res> {
  __$RecommendItemCopyWithImpl(this._self, this._then);

  final _RecommendItem _self;
  final $Res Function(_RecommendItem) _then;

/// Create a copy of RecommendItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? price = freezed,Object? picture = freezed,Object? payCount = freezed,}) {
  return _then(_RecommendItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,payCount: freezed == payCount ? _self.payCount : payCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
