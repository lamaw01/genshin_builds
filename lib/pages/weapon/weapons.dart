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
        // mainAxisExtent: 400.h,
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
                    Text(
                      weaponsList[index].name,
                      style: TextStyle(
                        fontSize: 13.sp,
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
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Sub. Stat: ',
                          style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Flexible(
                          child: Text(
                            weaponsList[index].subStat!,
                            style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              overflow: TextOverflow.ellipsis,
                            ),
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

  @override
  bool get wantKeepAlive => true;
}
