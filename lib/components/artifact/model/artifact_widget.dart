import "package:flutter/material.dart";
import 'package:flutter_screenutil/flutter_screenutil.dart';
import "package:genshin_builds/constants/assets.dart";
import "package:genshin_builds/constants/colors.dart";

import 'artifact_model.dart';

class ArtifactWidget extends StatelessWidget {
  const ArtifactWidget(
      {Key? key, required this.artifactModel, required this.isFullset})
      : super(key: key);
  final ArtifactModel artifactModel;
  final bool isFullset;

  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);
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
                    style: _theme.textTheme.bodyLarge!.copyWith(
                      color: Colors.orange,
                      fontSize: 14.sp,
                    ),
                  ),
                  if (isFullset == false) ...[
                    Text(
                      "2 (PC)",
                      style: _theme.textTheme.bodyMedium,
                    ),
                  ] else ...[
                    Text(
                      "4 (PC)",
                      style: _theme.textTheme.bodyMedium,
                    ),
                  ],
                ],
              ),
            ],
          ),
          SizedBox(height: 5.h),
          Text(
            "(2) " + artifactModel.twoPcEffect,
            style: _theme.textTheme.bodyMedium,
          ),
          if (isFullset == true) ...[
            SizedBox(height: 5.h),
            Text(
              "(4) " + artifactModel.fourPcEffect,
              style: _theme.textTheme.bodyMedium,
            ),
          ]
        ],
      ),
    );
  }
}
