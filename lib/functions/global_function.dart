import 'package:flutter/material.dart';
import '../data/character_data.dart';
import '../models/character_model.dart';
import '../constants/colors.dart';

class GlobalFunction {
  static String? elementType(String element) {
    switch (element) {
      case 'Geo':
        return 'geo.png';
      case 'Cryo':
        return 'cryo.png';
      case 'Electro':
        return 'electro.png';
      case 'Pyro':
        return 'pyro.png';
      case 'Anemo':
        return 'anemo.png';
      case 'Hydro':
        return 'hydro.png';
      default:
        return null;
    }
  }

  static Color? backGround(String element) {
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
        return null;
    }
  }

  static Color? weaponRarity(int rarity) {
    switch (rarity) {
      case 5:
        return Colors.yellowAccent;
      case 4:
        return Colors.purpleAccent;
      case 3:
        return Colors.blueAccent;
      default:
        return null;
    }
  }

  static Color? artifactRarity(int rarity) {
    switch (rarity) {
      case 5:
        return Colors.orangeAccent;
      case 4:
        return Colors.purpleAccent;
      case 3:
        return Colors.blueAccent;
      default:
        return null;
    }
  }

  static String? weaponType(String type) {
    switch (type) {
      case 'Claymore':
        return 'claymore_type.png';
      case 'Bow':
        return 'bow_type.png';
      case 'Sword':
        return 'sword_type.png';
      case 'Polearm':
        return 'polearm_type.png';
      case 'Catalyst':
        return 'catalyst_type.png';
      default:
        return null;
    }
  }

  static CharacterModel? characterData(String name) {
    try {
      return characterList.singleWhere(
          (element) => element.name.toLowerCase() == name.toLowerCase());
    } catch (e) {
      return null;
    }
  }
}
