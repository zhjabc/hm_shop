// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryItem implements DiagnosticableTreeMixin {

 String? get id; String? get name; String? get picture; List<Children>? get children; dynamic get goods;
/// Create a copy of CategoryItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryItemCopyWith<CategoryItem> get copyWith => _$CategoryItemCopyWithImpl<CategoryItem>(this as CategoryItem, _$identity);

  /// Serializes this CategoryItem to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CategoryItem'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('children', children))..add(DiagnosticsProperty('goods', goods));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.picture, picture) || other.picture == picture)&&const DeepCollectionEquality().equals(other.children, children)&&const DeepCollectionEquality().equals(other.goods, goods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,picture,const DeepCollectionEquality().hash(children),const DeepCollectionEquality().hash(goods));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CategoryItem(id: $id, name: $name, picture: $picture, children: $children, goods: $goods)';
}


}

/// @nodoc
abstract mixin class $CategoryItemCopyWith<$Res>  {
  factory $CategoryItemCopyWith(CategoryItem value, $Res Function(CategoryItem) _then) = _$CategoryItemCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? picture, List<Children>? children, dynamic goods
});




}
/// @nodoc
class _$CategoryItemCopyWithImpl<$Res>
    implements $CategoryItemCopyWith<$Res> {
  _$CategoryItemCopyWithImpl(this._self, this._then);

  final CategoryItem _self;
  final $Res Function(CategoryItem) _then;

/// Create a copy of CategoryItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? picture = freezed,Object? children = freezed,Object? goods = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as List<Children>?,goods: freezed == goods ? _self.goods : goods // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryItem].
extension CategoryItemPatterns on CategoryItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryItem value)  $default,){
final _that = this;
switch (_that) {
case _CategoryItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryItem value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? picture,  List<Children>? children,  dynamic goods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryItem() when $default != null:
return $default(_that.id,_that.name,_that.picture,_that.children,_that.goods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? picture,  List<Children>? children,  dynamic goods)  $default,) {final _that = this;
switch (_that) {
case _CategoryItem():
return $default(_that.id,_that.name,_that.picture,_that.children,_that.goods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? picture,  List<Children>? children,  dynamic goods)?  $default,) {final _that = this;
switch (_that) {
case _CategoryItem() when $default != null:
return $default(_that.id,_that.name,_that.picture,_that.children,_that.goods);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryItem with DiagnosticableTreeMixin implements CategoryItem {
  const _CategoryItem({this.id, this.name, this.picture, final  List<Children>? children, this.goods = const []}): _children = children;
  factory _CategoryItem.fromJson(Map<String, dynamic> json) => _$CategoryItemFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? picture;
 final  List<Children>? _children;
@override List<Children>? get children {
  final value = _children;
  if (value == null) return null;
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  dynamic goods;

/// Create a copy of CategoryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryItemCopyWith<_CategoryItem> get copyWith => __$CategoryItemCopyWithImpl<_CategoryItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryItemToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CategoryItem'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('children', children))..add(DiagnosticsProperty('goods', goods));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.picture, picture) || other.picture == picture)&&const DeepCollectionEquality().equals(other._children, _children)&&const DeepCollectionEquality().equals(other.goods, goods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,picture,const DeepCollectionEquality().hash(_children),const DeepCollectionEquality().hash(goods));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CategoryItem(id: $id, name: $name, picture: $picture, children: $children, goods: $goods)';
}


}

/// @nodoc
abstract mixin class _$CategoryItemCopyWith<$Res> implements $CategoryItemCopyWith<$Res> {
  factory _$CategoryItemCopyWith(_CategoryItem value, $Res Function(_CategoryItem) _then) = __$CategoryItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? picture, List<Children>? children, dynamic goods
});




}
/// @nodoc
class __$CategoryItemCopyWithImpl<$Res>
    implements _$CategoryItemCopyWith<$Res> {
  __$CategoryItemCopyWithImpl(this._self, this._then);

  final _CategoryItem _self;
  final $Res Function(_CategoryItem) _then;

/// Create a copy of CategoryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? picture = freezed,Object? children = freezed,Object? goods = freezed,}) {
  return _then(_CategoryItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<Children>?,goods: freezed == goods ? _self.goods : goods // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$Children implements DiagnosticableTreeMixin {

 String? get id; String? get name; String? get picture; dynamic get children; dynamic get goods;
/// Create a copy of Children
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChildrenCopyWith<Children> get copyWith => _$ChildrenCopyWithImpl<Children>(this as Children, _$identity);

  /// Serializes this Children to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Children'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('children', children))..add(DiagnosticsProperty('goods', goods));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Children&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.picture, picture) || other.picture == picture)&&const DeepCollectionEquality().equals(other.children, children)&&const DeepCollectionEquality().equals(other.goods, goods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,picture,const DeepCollectionEquality().hash(children),const DeepCollectionEquality().hash(goods));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Children(id: $id, name: $name, picture: $picture, children: $children, goods: $goods)';
}


}

/// @nodoc
abstract mixin class $ChildrenCopyWith<$Res>  {
  factory $ChildrenCopyWith(Children value, $Res Function(Children) _then) = _$ChildrenCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? picture, dynamic children, dynamic goods
});




}
/// @nodoc
class _$ChildrenCopyWithImpl<$Res>
    implements $ChildrenCopyWith<$Res> {
  _$ChildrenCopyWithImpl(this._self, this._then);

  final Children _self;
  final $Res Function(Children) _then;

/// Create a copy of Children
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? picture = freezed,Object? children = freezed,Object? goods = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as dynamic,goods: freezed == goods ? _self.goods : goods // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Children].
extension ChildrenPatterns on Children {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Children value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Children() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Children value)  $default,){
final _that = this;
switch (_that) {
case _Children():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Children value)?  $default,){
final _that = this;
switch (_that) {
case _Children() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? picture,  dynamic children,  dynamic goods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Children() when $default != null:
return $default(_that.id,_that.name,_that.picture,_that.children,_that.goods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? picture,  dynamic children,  dynamic goods)  $default,) {final _that = this;
switch (_that) {
case _Children():
return $default(_that.id,_that.name,_that.picture,_that.children,_that.goods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? picture,  dynamic children,  dynamic goods)?  $default,) {final _that = this;
switch (_that) {
case _Children() when $default != null:
return $default(_that.id,_that.name,_that.picture,_that.children,_that.goods);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Children with DiagnosticableTreeMixin implements Children {
  const _Children({this.id, this.name, this.picture, this.children = const [], this.goods = const []});
  factory _Children.fromJson(Map<String, dynamic> json) => _$ChildrenFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? picture;
@override@JsonKey() final  dynamic children;
@override@JsonKey() final  dynamic goods;

/// Create a copy of Children
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChildrenCopyWith<_Children> get copyWith => __$ChildrenCopyWithImpl<_Children>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChildrenToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Children'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('picture', picture))..add(DiagnosticsProperty('children', children))..add(DiagnosticsProperty('goods', goods));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Children&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.picture, picture) || other.picture == picture)&&const DeepCollectionEquality().equals(other.children, children)&&const DeepCollectionEquality().equals(other.goods, goods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,picture,const DeepCollectionEquality().hash(children),const DeepCollectionEquality().hash(goods));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Children(id: $id, name: $name, picture: $picture, children: $children, goods: $goods)';
}


}

/// @nodoc
abstract mixin class _$ChildrenCopyWith<$Res> implements $ChildrenCopyWith<$Res> {
  factory _$ChildrenCopyWith(_Children value, $Res Function(_Children) _then) = __$ChildrenCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? picture, dynamic children, dynamic goods
});




}
/// @nodoc
class __$ChildrenCopyWithImpl<$Res>
    implements _$ChildrenCopyWith<$Res> {
  __$ChildrenCopyWithImpl(this._self, this._then);

  final _Children _self;
  final $Res Function(_Children) _then;

/// Create a copy of Children
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? picture = freezed,Object? children = freezed,Object? goods = freezed,}) {
  return _then(_Children(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as dynamic,goods: freezed == goods ? _self.goods : goods // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
