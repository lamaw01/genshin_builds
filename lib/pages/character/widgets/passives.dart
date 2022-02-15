import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../character_data/character_model.dart';
import '../../../constants/asset_path.dart';

class Passives extends StatelessWidget {
  const Passives({
    Key? key,
    required this.talentImage,
    required this.talentName,
    required this.color,
    required this.passiveDesc,
  }) : super(key: key);
  final String talentImage;
  final String talentName;
  final Color color;
  final List<TalentText> passiveDesc;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(
              tallentPath + talentImage,
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
        for (var textPassive in passiveDesc) ...[
          if (textPassive.isHighlight) ...[
            SizedBox(height: 5.h),
            Text(
              textPassive.talentText,
              style: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.w500,
                color: color,
              ),
            ),
            SizedBox(height: 5.h),
          ] else ...[
            Text(
              textPassive.talentText,
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ],
      ],
    );
  }
}
