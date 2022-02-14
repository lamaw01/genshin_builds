import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/routes/go.dart';

import '../../components/weapon/weapon_model.dart';
import '../../constants/asset_path.dart';
import '../../constants/colors.dart';
import '../../functions/global_function.dart';

class WeaponDetail extends StatelessWidget {
  const WeaponDetail({Key? key, required this.weaponModel}) : super(key: key);
  final WeaponModel weaponModel;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              backgroundColor: darkBG,
              leading: IconButton(
                onPressed: () {
                  Go.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                  size: 25.r,
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.all(12.r),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Hero(
                      tag: weaponModel.name,
                      child: Image.asset(
                        weaponPath + weaponModel.image,
                        width: 175.0.r,
                        height: 175.0.r,
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    const Divider(),
                    Text(
                      weaponModel.name,
                      style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w500,
                        color: GlobalFunction.weaponRarity(weaponModel.rarity),
                        fontFamily: 'zh',
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        for (int i = 0; i < weaponModel.rarity; i++)
                          Icon(
                            Icons.star,
                            color: Colors.orangeAccent,
                            size: 20.0.r,
                          )
                      ],
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Weapon Type: ',
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          weaponModel.weaponType!,
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Base: ',
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          weaponModel.base.toString(),
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Subs. Stat: ',
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          weaponModel.subStat!,
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Acquired: ',
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          weaponModel.acquired!,
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10.0.h),
                    const Divider(),
                    Text(
                      'Description',
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 5.0.h),
                    Text(
                      weaponModel.description!,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    const Divider(),
                    Text(
                      'Users',
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    SizedBox(
                      width: 300.w,
                      child: Center(
                        child: Wrap(
                          spacing: 8.0.w,
                          runSpacing: 8.0.h,
                          children: [
                            for (var user in weaponModel.users!) ...[
                              Tooltip(
                                triggerMode: TooltipTriggerMode.tap,
                                message: user.name,
                                child: CircleAvatar(
                                  radius: 35.r,
                                  backgroundColor: darkBGLighter,
                                  backgroundImage: AssetImage(
                                    characterPath + user.image,
                                  ),
                                ),
                              ),
                            ],
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    const Divider(),
                    Text(
                      'Materials',
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    SizedBox(
                      width: 300.w,
                      child: Center(
                        child: Wrap(
                          spacing: 8.0.w,
                          runSpacing: 8.0.h,
                          children: [
                            for (var materials in weaponModel.materials!) ...[
                              Tooltip(
                                triggerMode: TooltipTriggerMode.tap,
                                message: materials.name,
                                child: CircleAvatar(
                                  radius: 30.r,
                                  backgroundColor: darkBGLighter,
                                  backgroundImage: AssetImage(
                                    materialPath + materials.image,
                                  ),
                                ),
                              ),
                            ],
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    const Divider(),
                    Text(
                      'Effect',
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    for (int i = 1;
                        i < weaponModel.effectScaling!.length + 1;
                        i++) ...[
                      SizedBox(height: 10.0.h),
                      Text(
                        'Refinement ' + i.toString(),
                        style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5.0.h),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            weaponModel.effectName!,
                            style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w600,
                              color: GlobalFunction.weaponRarity(
                                  weaponModel.rarity),
                            ),
                          ),
                          Text(
                            weaponModel.effectScaling![i - 1],
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              overflow: TextOverflow.clip,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
