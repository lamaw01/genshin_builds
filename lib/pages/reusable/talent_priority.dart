import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/assets.dart';

class TalentPriority extends StatelessWidget {
  const TalentPriority({
    Key? key,
    required this.color,
    required this.talent1,
    required this.talent2,
    required this.talent3,
  }) : super(key: key);
  final Color color;
  final String talent1;
  final String talent2;
  final String talent3;

  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);
    return Row(
      children: [
        Text(
          "Talent Priority:",
          style: _theme.textTheme.titleMedium,
        ),
        SizedBox(height: 5.h),
        Image.asset(
          tallentPath + talent1,
          width: 50.0.r,
          height: 50.0.r,
          color: color,
        ),
        SizedBox(height: 5.h),
        Text(
          ">",
          style: TextStyle(fontSize: 14.sp),
        ),
        SizedBox(height: 5.h),
        Image.asset(tallentPath + talent2,
            width: 50.0.r, height: 50.0.r, color: color),
        SizedBox(height: 5.h),
        Text(
          ">",
          style: TextStyle(fontSize: 14.sp),
        ),
        SizedBox(height: 5.h),
        Image.asset(
          tallentPath + talent3,
          width: 50.0.r,
          height: 50.0.r,
          color: color,
        ),
      ],
    );
  }
}
