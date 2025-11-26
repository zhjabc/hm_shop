// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => _UserInfo(
  id: json['id'] as String?,
  account: json['account'] as String?,
  mobile: json['mobile'] as String?,
  token: json['token'] as String?,
  avatar: json['avatar'] as String?,
  nickname: json['nickname'] as String?,
  gender: json['gender'] as String?,
  birthday: json['birthday'] as String?,
  cityCode: json['cityCode'] as String?,
  provinceCode: json['provinceCode'] as String?,
  profession: json['profession'] as String?,
);

Map<String, dynamic> _$UserInfoToJson(_UserInfo instance) => <String, dynamic>{
  'id': instance.id,
  'account': instance.account,
  'mobile': instance.mobile,
  'token': instance.token,
  'avatar': instance.avatar,
  'nickname': instance.nickname,
  'gender': instance.gender,
  'birthday': instance.birthday,
  'cityCode': instance.cityCode,
  'provinceCode': instance.provinceCode,
  'profession': instance.profession,
};
