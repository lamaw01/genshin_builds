import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/functions/global_function.dart';

class AlbedoPortrait extends StatelessWidget {
  const AlbedoPortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      triggerMode: TooltipTriggerMode.tap,
      message: "Albedo",
      child: Stack(
        fit: StackFit.loose,
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: darkBGLighter,
            ),
            child: Image.asset(
              characterPath + 'albedo.png',
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
                elementPath + GlobalFunction.elementType("Geo"),
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
