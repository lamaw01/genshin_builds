import 'package:flutter/material.dart';

class Go {
  //Push
  static void to(
    BuildContext context,
    String page, {
    Object? arguments,
  }) {
    Navigator.pushNamed(context, page, arguments: arguments);
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
  static void offAll(BuildContext context, String page) {
    Navigator.pushNamedAndRemoveUntil(context, page, (_) => false);
  }

  //Pop
  static void pop(BuildContext context) {
    Navigator.pop(context);
  }
}
