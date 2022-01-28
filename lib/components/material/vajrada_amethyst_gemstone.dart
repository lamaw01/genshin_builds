import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

class VajradaAmethystGemstone extends StatelessWidget {
  const VajradaAmethystGemstone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      triggerMode: TooltipTriggerMode.tap,
      message: "Vajrada Amethyst Gemstone",
      child: Container(
        padding: const EdgeInsets.all(5.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: darkBGLighter,
        ),
        child: Image.asset(
          materialPath + 'vajrada_amethyst_gemstone.png',
          width: materialIconSize,
          height: materialIconSize,
        ),
      ),
    );
  }
}
