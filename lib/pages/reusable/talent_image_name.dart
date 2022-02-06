import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/constants/assets.dart';

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
    var _theme = Theme.of(context);
    return Row(
      children: [
        Image.asset(
          tallentPath + image,
          width: 50.r,
          height: 50.r,
          color: color,
        ),
        SizedBox(height: 5.h),
        Text(
          name,
          style: _theme.textTheme.titleMedium,
        ),
      ],
    );
  }
}
