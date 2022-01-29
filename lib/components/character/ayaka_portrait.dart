import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/functions/global_function.dart';

class AyakaPortrait extends StatelessWidget {
  const AyakaPortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      triggerMode: TooltipTriggerMode.tap,
      message: "Ayaka",
      child: Stack(
        fit: StackFit.loose,
        alignment: Alignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: darkBGLighter,
            ),
            child: Image.asset(
              characterPath + 'ayaka.png',
              width: 60.0,
              height: 60.0,
            ),
          ),
          Positioned(
            top: 1,
            right: 1,
            child: CircleAvatar(
              backgroundColor: darkBGLighter,
              radius: 10,
              child: Image.asset(
                elementPath + GlobalFunction.elementType("Cryo"),
                width: 15.0,
                height: 15.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}