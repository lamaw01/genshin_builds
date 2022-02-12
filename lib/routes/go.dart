import 'package:flutter/material.dart';

class Go {
  //Push
  static Future<dynamic> to(
    BuildContext context,
    String page, {
    Object? arguments,
  }) async {
    return Navigator.pushNamed(context, page, arguments: arguments);
  }

  //Push off
  static void off(
    BuildContext context,
    String page, {
    Object? arguments,
  }) {
    Navigator.pushReplacementNamed(context, page, arguments: arguments);
  }

  //Push off all
  static void offAll(BuildContext context, String page, {Object? arguments}) {
    Navigator.pushNamedAndRemoveUntil(context, page, (_) => false,
        arguments: arguments);
  }

  //Pop
  static void pop(context, {Object? result}) {
    return Navigator.pop(context, result);
  }
}
