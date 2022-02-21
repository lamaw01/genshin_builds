import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../models/character_model.dart';
import '../../../constants/asset_path.dart';

class Constellation extends StatelessWidget {
  const Constellation({
    Key? key,
    required this.image,
    required this.name,
    required this.color,
    required this.description,
  }) : super(key: key);
  final String image;
  final String name;
  final Color color;
  final List<TalentText> description;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(
              tallentPath + image,
              width: 45.r,
              height: 45.r,
              color: color,
            ),
            SizedBox(width: 5.w),
            Text(
              name,
              style: TextStyle(
                color: color,
                fontSize: 15.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        SizedBox(height: 5.h),
        for (var textConstellation in description) ...[
          if (textConstellation.isHighlight) ...[
            SizedBox(height: 5.h),
            Text(
              textConstellation.talentText,
              style: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.w500,
                color: color,
              ),
            ),
            SizedBox(height: 5.h),
          ] else ...[
            Text(
              textConstellation.talentText,
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
