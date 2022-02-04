import 'package:flutter/material.dart';

import '../../../constants/assets.dart';
import '../../../constants/colors.dart';
import '../../../functions/global_function.dart';
import 'character_portrait_model.dart';

class CharacterPortraitWidget extends StatelessWidget {
  const CharacterPortraitWidget(
      {Key? key, required this.characterPortraitModel})
      : super(key: key);
  final CharacterPortraitModel characterPortraitModel;

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      triggerMode: TooltipTriggerMode.tap,
      message: characterPortraitModel.name,
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
              characterPath + characterPortraitModel.image,
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
                elementPath +
                    GlobalFunction.elementType(characterPortraitModel.element)!,
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
