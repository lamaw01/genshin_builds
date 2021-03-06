import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/asset_path.dart';
import '../../models/material_model.dart';

class MaterialWidget extends StatelessWidget {
  const MaterialWidget({Key? key, required this.materialModel})
      : super(key: key);
  final MaterialModel materialModel;

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      triggerMode: TooltipTriggerMode.tap,
      message: materialModel.name,
      textStyle: TextStyle(
        fontSize: 14.sp,
        color: Colors.black,
      ),
      child: Container(
        padding: EdgeInsets.all(5.0.r),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0.r),
          color: Theme.of(context).backgroundColor,
        ),
        child: Image.asset(
          materialPath + materialModel.image,
          width: 50.0.r,
          height: 50.0.r,
        ),
      ),
    );
  }
}
