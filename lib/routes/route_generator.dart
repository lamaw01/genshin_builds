import 'package:flutter/material.dart';
import 'package:genshin_builds/models/character.dart';
import 'package:genshin_builds/pages/character_view.dart';
import 'package:genshin_builds/pages/home_view.dart';
import 'package:genshin_builds/pages/not_found_view.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final Object? args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const HomeView());
      case '/character':
        return MaterialPageRoute(builder: (_) {
          Character data = args as Character;
          return CharacterView(
            character: data,
          );
        });
      default:
        return MaterialPageRoute(builder: (_) => const NotFoundView());
    }
  }
}
