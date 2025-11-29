import 'package:hm_shop/utils/dio_request.dart';
import 'package:hm_shop/core/constants/index.dart';
import 'package:hm_shop/models/user_info.dart';

/// 用户登录
Future<UserInfo> login(Map<String, dynamic> data) async {
  return UserInfo.fromJson(
    await dioRequest.post(HttpConstants.LOGIN, data: data),
  );
}

/// 获取用户信息
Future<UserInfo> getUserInfo() async {
  return UserInfo.fromJson(await dioRequest.get(HttpConstants.USER_PROFILE));
}
