import 'package:flutter/material.dart';

import '../character_data/character_model.dart';
import '../components/artifact/artifact_model.dart';
import '../components/weapon/weapon_model.dart';
import '../constants/colors.dart';
import '../pages/artifact/artifact_detail.dart';
import '../pages/bottom_widget.dart';
import '../pages/character/character_page.dart';
import '../pages/weapon/weapon_detail.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final Object? args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const BottomWidget());
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
