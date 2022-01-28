import 'package:flutter/material.dart';
import 'package:genshin_builds/pages/albedo.dart';
import 'package:genshin_builds/pages/ayaka.dart';
import 'package:genshin_builds/pages/beidou.dart';
import 'package:genshin_builds/pages/home.dart';
import 'package:genshin_builds/pages/not_found.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final Object? args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const Home());
      case '/albedo':
        return MaterialPageRoute(builder: (_) => const Albedo());
      case '/ayaka':
        return MaterialPageRoute(builder: (_) => const Ayaka());
      case '/beidou':
        return MaterialPageRoute(builder: (_) => const Beidou());
      default:
        return MaterialPageRoute(builder: (_) => const NotFound());
    }
  }
}
