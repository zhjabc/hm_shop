// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserInfo implements DiagnosticableTreeMixin {

 String? get id; String? get account; String? get mobile; String? get token; String? get avatar; String? get nickname; String? get gender; String? get birthday; String? get cityCode; String? get provinceCode; String? get profession;
/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfoCopyWith<UserInfo> get copyWith => _$UserInfoCopyWithImpl<UserInfo>(this as UserInfo, _$identity);

  /// Serializes this UserInfo to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserInfo'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('account', account))..add(DiagnosticsProperty('mobile', mobile))..add(DiagnosticsProperty('token', token))..add(DiagnosticsProperty('avatar', avatar))..add(DiagnosticsProperty('nickname', nickname))..add(DiagnosticsProperty('gender', gender))..add(DiagnosticsProperty('birthday', birthday))..add(DiagnosticsProperty('cityCode', cityCode))..add(DiagnosticsProperty('provinceCode', provinceCode))..add(DiagnosticsProperty('profession', profession));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.account, account) || other.account == account)&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.token, token) || other.token == token)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.profession, profession) || other.profession == profession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,account,mobile,token,avatar,nickname,gender,birthday,cityCode,provinceCode,profession);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserInfo(id: $id, account: $account, mobile: $mobile, token: $token, avatar: $avatar, nickname: $nickname, gender: $gender, birthday: $birthday, cityCode: $cityCode, provinceCode: $provinceCode, profession: $profession)';
}


}

/// @nodoc
abstract mixin class $UserInfoCopyWith<$Res>  {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) _then) = _$UserInfoCopyWithImpl;
@useResult
$Res call({
 String? id, String? account, String? mobile, String? token, String? avatar, String? nickname, String? gender, String? birthday, String? cityCode, String? provinceCode, String? profession
});




}
/// @nodoc
class _$UserInfoCopyWithImpl<$Res>
    implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._self, this._then);

  final UserInfo _self;
  final $Res Function(UserInfo) _then;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? account = freezed,Object? mobile = freezed,Object? token = freezed,Object? avatar = freezed,Object? nickname = freezed,Object? gender = freezed,Object? birthday = freezed,Object? cityCode = freezed,Object? provinceCode = freezed,Object? profession = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,cityCode: freezed == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserInfo].
extension UserInfoPatterns on UserInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserInfo value)  $default,){
final _that = this;
switch (_that) {
case _UserInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserInfo value)?  $default,){
final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? account,  String? mobile,  String? token,  String? avatar,  String? nickname,  String? gender,  String? birthday,  String? cityCode,  String? provinceCode,  String? profession)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
return $default(_that.id,_that.account,_that.mobile,_that.token,_that.avatar,_that.nickname,_that.gender,_that.birthday,_that.cityCode,_that.provinceCode,_that.profession);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? account,  String? mobile,  String? token,  String? avatar,  String? nickname,  String? gender,  String? birthday,  String? cityCode,  String? provinceCode,  String? profession)  $default,) {final _that = this;
switch (_that) {
case _UserInfo():
return $default(_that.id,_that.account,_that.mobile,_that.token,_that.avatar,_that.nickname,_that.gender,_that.birthday,_that.cityCode,_that.provinceCode,_that.profession);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? account,  String? mobile,  String? token,  String? avatar,  String? nickname,  String? gender,  String? birthday,  String? cityCode,  String? provinceCode,  String? profession)?  $default,) {final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
return $default(_that.id,_that.account,_that.mobile,_that.token,_that.avatar,_that.nickname,_that.gender,_that.birthday,_that.cityCode,_that.provinceCode,_that.profession);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserInfo with DiagnosticableTreeMixin implements UserInfo {
  const _UserInfo({this.id, this.account, this.mobile, this.token, this.avatar, this.nickname, this.gender, this.birthday, this.cityCode, this.provinceCode, this.profession});
  factory _UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);

@override final  String? id;
@override final  String? account;
@override final  String? mobile;
@override final  String? token;
@override final  String? avatar;
@override final  String? nickname;
@override final  String? gender;
@override final  String? birthday;
@override final  String? cityCode;
@override final  String? provinceCode;
@override final  String? profession;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserInfoCopyWith<_UserInfo> get copyWith => __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserInfoToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserInfo'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('account', account))..add(DiagnosticsProperty('mobile', mobile))..add(DiagnosticsProperty('token', token))..add(DiagnosticsProperty('avatar', avatar))..add(DiagnosticsProperty('nickname', nickname))..add(DiagnosticsProperty('gender', gender))..add(DiagnosticsProperty('birthday', birthday))..add(DiagnosticsProperty('cityCode', cityCode))..add(DiagnosticsProperty('provinceCode', provinceCode))..add(DiagnosticsProperty('profession', profession));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.account, account) || other.account == account)&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.token, token) || other.token == token)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.profession, profession) || other.profession == profession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,account,mobile,token,avatar,nickname,gender,birthday,cityCode,provinceCode,profession);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserInfo(id: $id, account: $account, mobile: $mobile, token: $token, avatar: $avatar, nickname: $nickname, gender: $gender, birthday: $birthday, cityCode: $cityCode, provinceCode: $provinceCode, profession: $profession)';
}


}

/// @nodoc
abstract mixin class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) _then) = __$UserInfoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? account, String? mobile, String? token, String? avatar, String? nickname, String? gender, String? birthday, String? cityCode, String? provinceCode, String? profession
});




}
/// @nodoc
class __$UserInfoCopyWithImpl<$Res>
    implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(this._self, this._then);

  final _UserInfo _self;
  final $Res Function(_UserInfo) _then;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? account = freezed,Object? mobile = freezed,Object? token = freezed,Object? avatar = freezed,Object? nickname = freezed,Object? gender = freezed,Object? birthday = freezed,Object? cityCode = freezed,Object? provinceCode = freezed,Object? profession = freezed,}) {
  return _then(_UserInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,cityCode: freezed == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
