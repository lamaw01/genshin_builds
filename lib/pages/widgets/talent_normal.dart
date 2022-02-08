import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/asset_path.dart';

class TalentNormal extends StatelessWidget {
  const TalentNormal({
    Key? key,
    required this.talentImage,
    required this.talentName,
    required this.color,
    required this.normalAttackDesc,
    required this.chargedlAttackDesc,
    required this.plungelAttackDesc,
  }) : super(key: key);
  final String talentImage;
  final String talentName;
  final Color color;
  final List<String> normalAttackDesc;
  final List<String> chargedlAttackDesc;
  final List<String> plungelAttackDesc;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(
              weaponTypePath + talentImage,
              width: 45.r,
              height: 45.r,
              color: color,
            ),
            SizedBox(width: 5.w),
            Text(
              talentName,
              style: TextStyle(
                color: color,
                fontSize: 15.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        SizedBox(height: 5.h),
        Text(
          "Normal Attack",
          style: TextStyle(
            fontSize: 15.sp,
            fontWeight: FontWeight.w500,
            color: color,
          ),
        ),
        for (String textNormal in normalAttackDesc) ...[
          Text(
            textNormal,
            style: TextStyle(
              fontSize: 13.sp,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ],
        SizedBox(height: 5.h),
        Text(
          "Charged Attack",
          style: TextStyle(
            fontSize: 15.sp,
            fontWeight: FontWeight.w500,
            color: color,
          ),
        ),
        for (String textCharged in chargedlAttackDesc) ...[
          Text(
            textCharged,
            style: TextStyle(
              fontSize: 13.sp,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ],
        SizedBox(height: 5.h),
        Text(
          "Plunging Attack",
          style: TextStyle(
            fontSize: 15.sp,
            fontWeight: FontWeight.w500,
            color: color,
          ),
        ),
        for (String textPlunge in plungelAttackDesc) ...[
          Text(
            textPlunge,
            style: TextStyle(
              fontSize: 13.sp,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ],
      ],
    );
  }
}
