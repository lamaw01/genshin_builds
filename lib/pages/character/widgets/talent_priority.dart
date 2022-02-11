import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../constants/asset_path.dart';

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
    return Row(
      children: [
        Text(
          "Talent Priority:",
          style: TextStyle(
            color: Colors.white,
            fontSize: 15.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 5.h),
        Image.asset(
          tallentPath + talent1,
          width: 40.0.r,
          height: 40.0.r,
          color: color,
        ),
        SizedBox(height: 5.h),
        Text(
          ">",
          style: TextStyle(fontSize: 14.sp),
        ),
        SizedBox(height: 5.h),
        Image.asset(tallentPath + talent2,
            width: 40.0.r, height: 40.0.r, color: color),
        SizedBox(height: 5.h),
        Text(
          ">",
          style: TextStyle(fontSize: 14.sp),
        ),
        SizedBox(height: 5.h),
        Image.asset(
          weaponTypePath + talent3,
          width: 40.0.r,
          height: 40.0.r,
          color: color,
        ),
      ],
    );
  }
}
