import 'package:flutter/material.dart';
import 'package:hm_shop/core/bindings/initial_binding.dart';
import 'package:hm_shop/routes/index.dart';

void main() async {
  // 确保 Flutter 绑定初始化
  WidgetsFlutterBinding.ensureInitialized();

  // 初始化所有依赖（持久化存储、全局服务等）
  await DependencyInjection.init();

  // 运行应用
  runApp(getRootWidget());
}
