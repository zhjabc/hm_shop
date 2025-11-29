import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hm_shop/api/user.dart';
import 'package:hm_shop/models/user_info.dart';
import 'package:hm_shop/services/token_manager.dart';
import 'package:hm_shop/controllers/user_controller.dart';
import 'package:hm_shop/utils/totast_utils.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _accountController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _selected = false;
  bool _obscureText = true;
  final GlobalKey<FormState> _formKey = GlobalKey();
  final _userController = Get.find<UserController>();

  Future<void> _login() async {
    if (_formKey.currentState!.validate()) {
      if (!_selected) {
        TotastUtils.showToast(context, "请同意隐私条款和用户协议");
        return;
      }
      try {
        UserInfo userInfo = await login({
          "account": _accountController.text,
          "password": _passwordController.text,
        });
        _userController.setUserInfo(userInfo);
        tokenManager.setToken(userInfo.token ?? "");
        TotastUtils.showToast(context, "登录成功");
        Navigator.of(context).pop();
      } on DioException catch (e) {
        TotastUtils.showToast(context, e.message);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('登录'), backgroundColor: Colors.white),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(30.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "帐号密码登录",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 30),
              TextFormField(
                controller: _accountController,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '请输入账号';
                  }
                  if (!RegExp(r'^1[3-9]\d{9}$').hasMatch(value)) {
                    return '请输入正确的手机号';
                  }
                  return null;
                },
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  hintText: '请输入账号',
                  fillColor: Color.fromRGBO(243, 243, 243, 1),
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                controller: _passwordController,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '请输入密码';
                  }
                  if (!RegExp(r'^[a-zA-Z0-9]{6,16}$').hasMatch(value)) {
                    return '请输入6-16位数字或字母密码';
                  }
                  return null;
                },
                obscureText: _obscureText,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () {
                      _obscureText = !_obscureText;
                      setState(() {});
                    },
                    icon: Icon(
                      _obscureText ? Icons.visibility_off : Icons.visibility,
                    ),
                  ),
                  contentPadding: EdgeInsets.only(left: 20),
                  hintText: '请输入密码',
                  fillColor: Color.fromRGBO(243, 243, 243, 1),
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Radio(
                    value: true,
                    onChanged: (value) {
                      setState(() {
                        _selected = value!;
                      });
                    },
                    groupValue: _selected,
                  ),
                  const Text('查看并同意'),
                  const Text(
                    '《隐私条款》',
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                  const Text('和'),
                  const Text(
                    '《用户协议》',
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ],
              ),
              SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 45,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Colors.black),
                  ),
                  onPressed: _login,
                  child: InkWell(
                    onTap: _login,
                    child: const Text(
                      '登录',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
