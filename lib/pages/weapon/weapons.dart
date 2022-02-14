import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/pages/weapon/weapons_data.dart';
import 'package:genshin_builds/routes/go.dart';
import 'package:transparent_image/transparent_image.dart';

import '../../constants/asset_path.dart';
import '../../constants/colors.dart';
import '../../functions/global_function.dart';

class MyWeapons extends StatefulWidget {
  const MyWeapons({Key? key}) : super(key: key);

  @override
  State<MyWeapons> createState() => _MyWeaponsState();
}

class _MyWeaponsState extends State<MyWeapons>
    with AutomaticKeepAliveClientMixin<MyWeapons> {
  @override
  // ignore: must_call_super
  Widget build(BuildContext context) {
    return GridView.builder(
      cacheExtent: MediaQuery.of(context).size.height,
      padding: EdgeInsets.all(10.0.r),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10.r,
        crossAxisSpacing: 10.r,
        mainAxisExtent: 225.h,
      ),
      itemCount: weaponsList.length,
      itemBuilder: (ctx, index) {
        return Stack(
          alignment: Alignment.center,
          children: [
            InkWell(
              onTap: () {
                Go.to(
                  context,
                  '/weapon_detail',
                  arguments: weaponsList[index],
                );
              },
              child: Ink(
                padding: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  color: darkBGLighter,
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Hero(
                      tag: weaponsList[index].name,
                      child: FadeInImage(
                        width: 90.0.r,
                        height: 90.0.r,
                        placeholder: MemoryImage(kTransparentImage),
                        image: AssetImage(
                          weaponPath + weaponsList[index].image,
                        ),
                      ),
                    ),
                    SizedBox(height: 5.0.h),
                    Container(
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(horizontal: 5.r),
                      child: Text(
                        weaponsList[index].name,
                        style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w500,
                          color: GlobalFunction.weaponRarity(
                              weaponsList[index].rarity),
                          fontFamily: 'zh',
                          letterSpacing: -0.25,
                        ),
                        textAlign: TextAlign.center,
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
                            size: 18.0.r,
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
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          weaponsList[index].base.toString(),
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(horizontal: 5.r),
                      child: Text(
                        'Sub. Stat: ${weaponsList[index].subStat!}',
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        ),
                        textAlign: TextAlign.center,
                      ),
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

  @override
  bool get wantKeepAlive => true;
}
