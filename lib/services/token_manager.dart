import 'package:hm_shop/core/constants/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TokenManager {
  SharedPreferences? _prefs;
  String _token = "";

  String get token => _token;

  // 初始化，从持久化存储中读取 token
  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
    _token = _prefs?.getString(GlobalConstants.TOKEN_KEY) ?? "";
  }

  // 设置 token 并持久化
  Future<void> setToken(String token) async {
    _token = token;
    if (_prefs != null) {
      await _prefs!.setString(GlobalConstants.TOKEN_KEY, token);
    }
  }

  // 清除 token 并从持久化存储中删除
  Future<void> clearToken() async {
    _token = "";
    if (_prefs != null) {
      await _prefs!.remove(GlobalConstants.TOKEN_KEY);
    }
  }
}

final tokenManager = TokenManager();
