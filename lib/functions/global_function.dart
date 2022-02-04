import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/colors.dart';

class GlobalFunction {
  static String? elementType(String element) {
    switch (element) {
      case 'Geo':
        return "geo.png";
      case 'Cryo':
        return "cryo.png";
      case 'Electro':
        return "electro.png";
      case 'Pyro':
        return "pyro.png";
      case 'Anemo':
        return "anemo.png";
      case 'Hydro':
        return "hydro.png";
    }
    return null;
  }

  static Color backGround(String element) {
    switch (element) {
      case 'Geo':
        return geoBG;
      case 'Cryo':
        return cryoBG;
      case 'Electro':
        return electroBG;
      case 'Pyro':
        return pyroBG;
      case 'Anemo':
        return anemoBG;
      case 'Hydro':
        return hydroBG;
      default:
        return darkBGLighter;
    }
  }

  static Color weaponRarity(int rarity) {
    switch (rarity) {
      case 5:
        return Colors.yellowAccent;
      case 4:
        return Colors.purpleAccent;
      case 3:
        return Colors.blueAccent;
      default:
        return Colors.redAccent;
    }
  }
}
