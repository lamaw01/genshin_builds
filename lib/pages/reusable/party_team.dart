import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../components/character_portrait/character_portrait_model.dart';
import '../../components/character_portrait/character_portrait_widget.dart';

class PartyTeam extends StatelessWidget {
  const PartyTeam(
      {Key? key,
      required this.firstSlot,
      required this.secondSlot,
      required this.thirdSlot,
      required this.fourthSlot})
      : super(key: key);
  final CharacterPortraitModel firstSlot;
  final CharacterPortraitModel secondSlot;
  final CharacterPortraitModel thirdSlot;
  final CharacterPortraitModel fourthSlot;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CharacterPortraitWidget(characterPortraitModel: firstSlot),
            SizedBox(width: 10.w),
            CharacterPortraitWidget(characterPortraitModel: secondSlot),
            SizedBox(width: 10.w),
            CharacterPortraitWidget(characterPortraitModel: thirdSlot),
            SizedBox(width: 10.w),
            CharacterPortraitWidget(characterPortraitModel: fourthSlot),
          ],
        ),
      ],
    );
  }
}
