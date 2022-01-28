import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/colors.dart';

class GlobalFunction {
  static String elementType(String element) {
    if (element == "Geo") {
      return "geo.png";
    } else if (element == "Cryo") {
      return "cryo.png";
    } else if (element == "Electro") {
      return "electro.png";
    } else if (element == "Pyro") {
      return "pyro.png";
    } else if (element == "Anemo") {
      return "anemo.png";
    } else if (element == "Hydro") {
      return "hydro.png";
    } else {
      return "none";
    }
  }

  static Color backGround(String element) {
    if (element == 'Geo') {
      return geoBG;
    } else if (element == 'Cryo') {
      return cryoBG;
    } else if (element == 'Electro') {
      return electroBG;
    } else if (element == 'Pyro') {
      return pyroBG;
    } else if (element == 'Anemo') {
      return anemoBG;
    } else if (element == 'Hydro') {
      return hydroBG;
    } else {
      return Colors.teal;
    }
  }
}
