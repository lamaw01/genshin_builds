import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesService with ChangeNotifier {
  late SharedPreferences _prefs;

  SharedPreferences get pref => _prefs;

  Future<void> initialize() async =>
      _prefs = await SharedPreferences.getInstance();
}
