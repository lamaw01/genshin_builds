import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:carousel_slider/carousel_slider.dart';
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
                    SizedBox(height: 5.0.h),
                    WeaponEffectCarousel(
                      effects: weaponModel.effectScaling!,
                      effectName: weaponModel.effectName!,
                      rarity: weaponModel.rarity,
                    ),
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

class WeaponEffectCarousel extends StatefulWidget {
  const WeaponEffectCarousel(
      {Key? key,
      required this.effects,
      required this.effectName,
      required this.rarity})
      : super(key: key);
  final List<String> effects;
  final String effectName;
  final int rarity;

  @override
  _WeaponEffectCarouselState createState() => _WeaponEffectCarouselState();
}

class _WeaponEffectCarouselState extends State<WeaponEffectCarousel> {
  int _current = 0;
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          items: <Widget>[
            for (var effect in widget.effects)
              Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.effectName,
                        style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w600,
                          color: GlobalFunction.weaponRarity(widget.rarity),
                        ),
                      ),
                      SizedBox(height: 2.5.h),
                      Text(
                        effect,
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          overflow: TextOverflow.clip,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
          carouselController: _controller,
          options: CarouselOptions(
            // aspectRatio: 16 / 9,
            height: 125.0.h,
            viewportFraction: 1.0,
            initialPage: 0,
            enableInfiniteScroll: false,
            autoPlay: false,
            enlargeCenterPage: true,
            onPageChanged: (index, reason) {
              setState(() {
                _current = index;
              });
            },
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: widget.effects.asMap().entries.map((entry) {
            // ignore: unused_local_variable
            int _refinement = entry.key + 1;
            return GestureDetector(
              onTap: () => _controller.animateToPage(
                entry.key,
                curve: Curves.fastOutSlowIn,
                duration: const Duration(milliseconds: 800),
              ),
              child: Container(
                width: 15.0.r,
                height: 15.0.r,
                margin:
                    EdgeInsets.symmetric(vertical: 5.0.r, horizontal: 5.0.r),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white
                      .withOpacity(_current == entry.key ? 0.9 : 0.4),
                ),
                // child: Center(
                //   child: Text(
                //     _refinement.toString(),
                //     style: TextStyle(
                //       fontSize: 12.sp,
                //       fontWeight: FontWeight.bold,
                //       color: Colors.black,
                //     ),
                //   ),
                // ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
