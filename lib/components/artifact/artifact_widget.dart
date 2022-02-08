import "package:flutter/material.dart";
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/asset_path.dart';
import '../../constants/colors.dart';
import 'artifact_model.dart';

class ArtifactWidget extends StatelessWidget {
  const ArtifactWidget(
      {Key? key, required this.artifactModel, required this.isFullset})
      : super(key: key);
  final ArtifactModel artifactModel;
  final bool isFullset;

  @override
  Widget build(BuildContext context) {
    return Container(
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
                width: 40.r,
                height: 40.0.r,
              ),
              SizedBox(height: 5.h),
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
                        color: Colors.white,
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ] else ...[
                    Text(
                      "4 (PC)",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w600,
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
              color: Colors.white,
              fontSize: 13.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
          if (isFullset == true) ...[
            SizedBox(height: 5.h),
            Text(
              "(4) " + artifactModel.fourPcEffect,
              style: TextStyle(
                color: Colors.white,
                fontSize: 13.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
          ]
        ],
      ),
    );
  }
}
