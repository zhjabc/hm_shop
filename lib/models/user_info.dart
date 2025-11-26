import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'user_info.freezed.dart';
part 'user_info.g.dart';

@freezed
abstract class UserInfo with _$UserInfo {
  const factory UserInfo({
    String? id,
    String? account,
    String? mobile,
    String? token,
    String? avatar,
    String? nickname,
    String? gender,
    String? birthday,
    String? cityCode,
    String? provinceCode,
    String? profession,
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, Object?> json) =>
      _$UserInfoFromJson(json);
}
