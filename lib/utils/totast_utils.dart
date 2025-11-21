import 'package:flutter/material.dart';

class TotastUtils {
  static void showToast(BuildContext context, String? message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        width: 120,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
        duration: Duration(seconds: 3),
        content: Text(message ?? '加载成功', textAlign: TextAlign.center),
      ),
    );
  }
}
