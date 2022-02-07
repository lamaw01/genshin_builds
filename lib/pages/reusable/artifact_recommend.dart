import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../components/artifact/artifact_widget.dart';

class ArtifactRecommend extends StatelessWidget {
  const ArtifactRecommend({Key? key, required this.artifactWidgetList})
      : super(key: key);
  final List<ArtifactWidget> artifactWidgetList;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10.h),
        for (var weapon in artifactWidgetList) ...[
          weapon,
          SizedBox(height: 10.h),
        ],
      ],
    );
  }
}
