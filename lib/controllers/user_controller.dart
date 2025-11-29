import 'package:get/get.dart';
import 'package:hm_shop/models/user_info.dart';

class UserController extends GetxController {
  var userInfo = UserInfo().obs;

  void setUserInfo(UserInfo value) {
    userInfo.value = value;
  }
}
