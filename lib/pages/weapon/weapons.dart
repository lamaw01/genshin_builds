import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/pages/weapon/weapons_data.dart';

import '../../constants/asset_path.dart';
import '../../constants/colors.dart';
import '../../functions/global_function.dart';

class MyWeapons extends StatelessWidget {
  const MyWeapons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(10.0.r),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10.r,
        crossAxisSpacing: 10.r,
      ),
      itemCount: weaponsList.length,
      itemBuilder: (ctx, index) {
        return Stack(
          alignment: Alignment.center,
          children: [
            InkWell(
              onTap: () {},
              child: Ink(
                decoration: BoxDecoration(
                  color: darkBGLighter,
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      weaponPath + weaponsList[index].image,
                      width: 90.0.r,
                      height: 90.0.r,
                    ),
                    SizedBox(height: 5.0.h),
                    Text(
                      weaponsList[index].name,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: GlobalFunction.weaponRarity(
                            weaponsList[index].rarity),
                        fontFamily: 'zh',
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        for (int i = 0; i < weaponsList[index].rarity; i++)
                          Icon(
                            Icons.star,
                            color: Colors.orangeAccent,
                            size: 15.0.r,
                          )
                      ],
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Base: ',
                          style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          weaponsList[index].base.toString(),
                          style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Sub. Stat: ',
                          style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          weaponsList[index].subStat.toString(),
                          style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 8.0,
              left: 8.0,
              child: Image.asset(
                weaponTypePath +
                    GlobalFunction.weaponType(weaponsList[index].weaponType!)!,
                width: 30.0.r,
                height: 30.0.r,
              ),
            ),
          ],
        );
      },
    );
  }
}
