import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:sizer/sizer.dart';

class TalentImageName extends StatelessWidget {
  const TalentImageName(
      {Key? key,
      required this.image,
      required this.name,
      required this.color,
      this.isNormalAttack = false})
      : super(key: key);
  final String image;
  final String name;
  final Color color;
  final bool isNormalAttack;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          isNormalAttack ? weaponTypePath + image : tallentPath + image,
          width: 50.0,
          height: 50.0,
          color: color,
        ),
        const SizedBox(width: 5.0),
        Text(
          name,
          style: TextStyle(
            fontSize: 11.sp,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
