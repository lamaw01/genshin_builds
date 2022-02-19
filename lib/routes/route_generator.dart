import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../models/artifact_model.dart';
import '../models/character_model.dart';
import '../models/weapon_model.dart';
import '../pages/artifact/artifact_detail.dart';
import '../pages/bottom_nav_widget.dart';
import '../pages/character/character_page.dart';
import '../pages/weapon/weapon_detail.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final Object? args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const BottomNavWidget());
      case '/character_page':
        return MaterialPageRoute(builder: (_) {
          var arg = args as CharacterModel;
          return CharacterPage(characterModel: arg);
        });
      case '/weapon_detail':
        return MaterialPageRoute(builder: (_) {
          var arg = args as WeaponModel;
          return WeaponDetail(weaponModel: arg);
        });
      case '/artifact_detail':
        return MaterialPageRoute(builder: (_) {
          var arg = args as ArtifactModel;
          return ArtifactDetail(artifactModel: arg);
        });
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            appBar: AppBar(
              backgroundColor: darkBG,
              title: const Text('Page Not Found'),
            ),
          ),
        );
    }
  }
}
