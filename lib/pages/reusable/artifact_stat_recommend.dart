import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ArtifactStatRecommend extends StatelessWidget {
  const ArtifactStatRecommend(
      {Key? key,
      required this.sand,
      required this.goblet,
      required this.circlet})
      : super(key: key);
  final String sand;
  final String goblet;
  final String circlet;

  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 2.h),
        Text(
          "Sands - $sand",
          style: _theme.textTheme.bodyMedium,
        ),
        SizedBox(height: 2.h),
        Text(
          "Goblet - $goblet",
          style: _theme.textTheme.bodyMedium,
        ),
        SizedBox(height: 2.h),
        Text(
          "Circlet - $circlet",
          style: _theme.textTheme.bodyMedium,
        ),
        SizedBox(height: 2.h),
      ],
    );
  }
}
