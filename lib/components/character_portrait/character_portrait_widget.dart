import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/asset_path.dart';
import '../../functions/global_function.dart';
import '../../models/character_portrait_model.dart';

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
      textStyle: TextStyle(
        fontSize: 14.sp,
        color: Colors.black,
      ),
      child: Stack(
        fit: StackFit.loose,
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0.r),
              color: Theme.of(context).backgroundColor,
            ),
            child: Image.asset(
              characterPath + characterPortraitModel.image,
              width: 60.0.r,
              height: 60.0.r,
            ),
          ),
          Positioned(
            top: 1,
            right: 1,
            child: CircleAvatar(
              backgroundColor: Theme.of(context).backgroundColor,
              radius: 9.r,
              child: Image.asset(
                elementPath +
                    GlobalFunction.elementType(characterPortraitModel.element)!,
                width: 15.0.r,
                height: 15.0.r,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
