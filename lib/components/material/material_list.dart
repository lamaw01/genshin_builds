import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/components/material/material_widget.dart';

class MaterialList extends StatelessWidget {
  const MaterialList(
      {Key? key,
      required this.ascenionMaterials,
      required this.talentMaterials})
      : super(key: key);
  final List<MaterialWidget> ascenionMaterials;
  final List<MaterialWidget> talentMaterials;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10.h),
        Text(
          'Ascension Materials',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 10.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (var ascMaterial in ascenionMaterials) ...[
              ascMaterial,
              SizedBox(width: 10.w),
            ],
          ],
        ),
        SizedBox(height: 10.h),
        Text(
          'Talent Materials',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 10.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (var talMaterial in talentMaterials) ...[
              talMaterial,
              SizedBox(width: 10.w),
            ],
          ],
        ),
      ],
    );
  }
}
