import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/functions/global_function.dart';

import 'weapon_model.dart';

class WeaponWidget extends StatelessWidget {
  const WeaponWidget({Key? key, required this.weaponModel}) : super(key: key);
  final WeaponModel weaponModel;

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
                weaponPath + weaponModel.image,
                width: 40.0.r,
                height: 40.0.r,
              ),
              SizedBox(width: 5.h),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        weaponModel.name,
                        style: _theme.textTheme.bodyLarge!.copyWith(
                          color: GlobalFunction.weaponRarity(
                            weaponModel.rarity,
                          ),
                        ),
                      ),
                      SizedBox(width: 5.h),
                      Row(
                        children: [
                          for (int i = 0; i < weaponModel.rarity; i++)
                            Icon(
                              Icons.star,
                              color: Colors.orangeAccent,
                              size: 15.0.r,
                            )
                        ],
                      ),
                    ],
                  ),
                  Text(
                    weaponModel.stats,
                    style: _theme.textTheme.bodyMedium,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 5.h),
          Text(
            weaponModel.effect,
            style: _theme.textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
