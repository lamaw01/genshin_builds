import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

class DandelionSeed extends StatelessWidget {
  const DandelionSeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      triggerMode: TooltipTriggerMode.tap,
      message: "Dandelion Seed",
      child: Container(
        padding: const EdgeInsets.all(5.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: darkBGLighter,
        ),
        child: Image.asset(
          materialPath + 'dandelion_seed.png',
          width: materialIconSize,
          height: materialIconSize,
        ),
      ),
    );
  }
}
