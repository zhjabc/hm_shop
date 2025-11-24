import 'package:flutter/material.dart';
import 'package:hm_shop/pages/main/index.dart';
import 'package:hm_shop/pages/login/index.dart';

Widget getRootWidget() {
  return MaterialApp(initialRoute: 'main', routes: getAppRoutes());
}

Map<String, Widget Function(BuildContext)> getAppRoutes() {
  return {'main': (context) => MainPage(), 'login': (context) => LoginPage()};
}
