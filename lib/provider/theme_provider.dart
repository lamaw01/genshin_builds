import 'package:flutter/material.dart';

import '../locator.dart';
import '../services/shared_preferences_service.dart';

const _darkBG1 = Color(0xFF232931);
const _darkBGLigther1 = Color(0xFF393E46);

const _darkBG2 = Color(0xFF17223B);
const _darkBGLigther2 = Color(0xFF263859);

const _darkBG3 = Color(0xFF041C32);
const _darkBGLigther3 = Color(0xFF04293A);

const _darkBG4 = Color(0xFF171717);
const _darkBGLigther4 = Color(0xFF444444);

const _darkBG5 = Color(0xFF1F1D36);
const _darkBGLigther5 = Color(0xFF3F3351);

class ThemeProvider with ChangeNotifier {
  final _theme1 = ThemeData(
    scaffoldBackgroundColor: _darkBG1,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.deepPurple,
      backgroundColor: _darkBG1,
    ),
    primaryColor: _darkBG1,
    backgroundColor: _darkBGLigther1,
    appBarTheme: const AppBarTheme(
      backgroundColor: _darkBG1,
    ),
  );
  ThemeData get getTheme1 => _theme1;

  final _theme2 = ThemeData(
    scaffoldBackgroundColor: _darkBG2,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.deepPurple,
      backgroundColor: _darkBG2,
    ),
    primaryColor: _darkBG2,
    backgroundColor: _darkBGLigther2,
    appBarTheme: const AppBarTheme(
      backgroundColor: _darkBG2,
    ),
  );
  ThemeData get getTheme2 => _theme2;

  final _theme3 = ThemeData(
    scaffoldBackgroundColor: _darkBG3,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.deepPurple,
      backgroundColor: _darkBG3,
    ),
    primaryColor: _darkBG3,
    backgroundColor: _darkBGLigther3,
    appBarTheme: const AppBarTheme(
      backgroundColor: _darkBG3,
    ),
  );
  ThemeData get getTheme3 => _theme3;

  final _theme4 = ThemeData(
    scaffoldBackgroundColor: _darkBG4,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.deepPurple,
      backgroundColor: _darkBG4,
    ),
    primaryColor: _darkBG4,
    backgroundColor: _darkBGLigther4,
    appBarTheme: const AppBarTheme(
      backgroundColor: _darkBG4,
    ),
  );
  ThemeData get getTheme4 => _theme4;

  final _theme5 = ThemeData(
    scaffoldBackgroundColor: _darkBG5,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.deepPurple,
      backgroundColor: _darkBG5,
    ),
    primaryColor: _darkBG5,
    backgroundColor: _darkBGLigther5,
    appBarTheme: const AppBarTheme(
      backgroundColor: _darkBG5,
    ),
  );
  ThemeData get getTheme5 => _theme5;

  int _currentTheme =
      locator<SharedPreferencesService>().pref.getInt('themeData') ?? 1;

  int get getCurrentTheme => _currentTheme;

  void setThemeData(int value) {
    _currentTheme = value;
    notifyListeners();
    locator<SharedPreferencesService>().pref.setInt('themeData', _currentTheme);
  }

  ThemeData getThemeData(int value) {
    switch (value) {
      case 1:
        return getTheme1;
      case 2:
        return getTheme2;
      case 3:
        return getTheme3;
      case 4:
        return getTheme4;
      case 5:
        return getTheme5;
      default:
        return ThemeData();
    }
  }
}
