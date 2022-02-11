import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../character_data/character_model.dart';
import '../../../constants/asset_path.dart';
import '../../../functions/global_function.dart';

class Info extends StatelessWidget {
  const Info({Key? key, required this.characterModel}) : super(key: key);
  final CharacterModel characterModel;

  @override
  Widget build(BuildContext context) {
    final _textStyle = TextStyle(
      color: Colors.white,
      fontSize: 16.sp,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.5,
    );

    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10.h),
            Text(
              characterModel.name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.sp,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
                fontFamily: 'zh',
              ),
            ),
            SizedBox(height: 2.5.h),
            Row(
              children: [
                for (int i = 0; i < characterModel.rarity; i++)
                  Icon(
                    Icons.star,
                    size: 22.5.r,
                    color: Colors.orange,
                  )
              ],
            ),
          ],
        ),
        SizedBox(height: 5.h),
        Row(
          children: [
            Text(
              "Element: ",
              style: _textStyle,
            ),
            Image.asset(
              elementPath + GlobalFunction.elementType(characterModel.element)!,
              width: 20.0.r,
              height: 20.0.r,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Region: ",
              style: _textStyle,
            ),
            Text(
              characterModel.region,
              style: _textStyle,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Weapon type: ",
              style: _textStyle,
            ),
            Text(
              characterModel.weaponType,
              style: _textStyle,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Role: ",
              style: _textStyle,
            ),
            Text(
              characterModel.role,
              style: _textStyle,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Birthday: ",
              style: _textStyle,
            ),
            Text(
              characterModel.birthday,
              style: _textStyle,
            ),
          ],
        ),
      ],
    );
  }
}
