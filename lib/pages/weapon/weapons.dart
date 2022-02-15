import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/components/weapon/weapon_model.dart';
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
  final List<WeaponModel> _weaponsList = weaponsList;
  List<WeaponModel> _filteredweaponsList = [];
  bool _isSearching = false;
  final _searchController = TextEditingController();

  void search(String data) {
    setState(() {
      _searchController.text.isNotEmpty
          ? _isSearching = true
          : _isSearching = false;
    });
    _filteredweaponsList = _weaponsList
        .where((weapons) => weapons.name.toLowerCase().contains(data))
        .toList(growable: false);
  }

  @override
  // ignore: must_call_super
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: EdgeInsets.fromLTRB(10.r, 10.r, 10.r, 5.r),
          sliver: SliverToBoxAdapter(
            child: TextField(
              controller: _searchController,
              style: TextStyle(
                fontSize: 15.sp,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color(0xFFF2F2F2),
                border: const OutlineInputBorder(
                  gapPadding: 0.0,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  fontSize: 15.sp,
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                ),
                contentPadding: EdgeInsets.all(8.0.r),
              ),
              onChanged: search,
            ),
          ),
        ),
        SliverPadding(
          padding: EdgeInsets.fromLTRB(10.r, 5.r, 10.r, 5.r),
          sliver: SliverGrid(
            delegate: SliverChildBuilderDelegate(
              ((ctx, i) {
                return WeaponIcon(
                  weaponModel:
                      _isSearching ? _filteredweaponsList[i] : _weaponsList[i],
                );
              }),
              childCount: _isSearching
                  ? _filteredweaponsList.length
                  : _weaponsList.length,
            ),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10.r,
              crossAxisSpacing: 10.r,
              mainAxisExtent: 225.h,
            ),
          ),
        ),
      ],
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class WeaponIcon extends StatelessWidget {
  const WeaponIcon({
    Key? key,
    required this.weaponModel,
  }) : super(key: key);
  final WeaponModel weaponModel;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        InkWell(
          onTap: () {
            Go.to(
              context,
              '/weapon_detail',
              arguments: weaponModel,
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
                  tag: weaponModel.name,
                  child: FadeInImage(
                    width: 90.0.r,
                    height: 90.0.r,
                    placeholder: MemoryImage(kTransparentImage),
                    image: AssetImage(
                      weaponPath + weaponModel.image,
                    ),
                  ),
                ),
                SizedBox(height: 5.0.h),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(horizontal: 5.r),
                  child: Text(
                    weaponModel.name,
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w500,
                      color: GlobalFunction.weaponRarity(weaponModel.rarity),
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
                    for (int i = 0; i < weaponsList[i].rarity; i++)
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
                      weaponModel.base.toString(),
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
                    'Sub. Stat: ${weaponModel.subStat!}',
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
                GlobalFunction.weaponType(weaponModel.weaponType!)!,
            width: 30.0.r,
            height: 30.0.r,
          ),
        ),
      ],
    );
  }
}
