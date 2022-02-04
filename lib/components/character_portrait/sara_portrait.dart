import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';

class SaraPortrait extends StatelessWidget {
  const SaraPortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      triggerMode: TooltipTriggerMode.tap,
      message: "Sara",
      child: Stack(
        fit: StackFit.loose,
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: darkBGLighter,
            ),
            child: Image.asset(
              characterPath + 'sara.png',
              width: 60.0,
              height: 60.0,
            ),
          ),
          Positioned(
            top: 1,
            right: 1,
            child: CircleAvatar(
              backgroundColor: darkBGLighter,
              radius: 9,
              child: Image.asset(
                elementPath + electroElement,
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