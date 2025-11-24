import 'package:flutter/material.dart';

class TotastUtils {
  static bool isShow = false;
  static void showToast(BuildContext context, String? message) {
    if (isShow) return;
    isShow = true;
    Future.delayed(const Duration(seconds: 3), () {
      isShow = false;
    });
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        width: 220,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
        duration: Duration(seconds: 3),
        content: Text(message ?? '加载成功', textAlign: TextAlign.center),
      ),
    );
  }
}
