import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../components/weapon/model/weapon_widget.dart';

class WeaponRecommend extends StatelessWidget {
  const WeaponRecommend({Key? key, required this.weaponWidgetList})
      : super(key: key);
  final List<WeaponWidget> weaponWidgetList;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10.h),
        for (var weapon in weaponWidgetList) ...[
          weapon,
          SizedBox(height: 10.h),
        ],
      ],
    );
  }
}
