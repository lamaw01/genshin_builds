import "package:flutter/material.dart";
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/asset_path.dart';
import '../../constants/colors.dart';
import '../../routes/go.dart';
import 'artifact_model.dart';

class ArtifactWidget extends StatelessWidget {
  const ArtifactWidget(
      {Key? key, required this.artifactModel, required this.isFullset})
      : super(key: key);
  final ArtifactModel artifactModel;
  final bool isFullset;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Go.to(context, '/artifact_detail', arguments: artifactModel);
      },
      child: Ink(
        padding: EdgeInsets.all(8.0.r),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0.r),
          color: darkBGLighter,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  artifactPath + artifactModel.image,
                  width: 45.r,
                  height: 45.0.r,
                ),
                SizedBox(width: 5.w),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      artifactModel.name,
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    if (isFullset == false) ...[
                      Text(
                        "2 (PC)",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ] else ...[
                      Text(
                        "4 (PC)",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ],
                ),
              ],
            ),
            SizedBox(height: 5.h),
            Text(
              "(2) " + artifactModel.twoPcEffect,
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
            if (isFullset == true) ...[
              SizedBox(height: 5.h),
              Text(
                "(4) " + artifactModel.fourPcEffect,
                style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ]
          ],
        ),
      ),
    );
  }
}
