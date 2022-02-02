import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:sizer/sizer.dart';

class LuxuriousSeaLord extends StatelessWidget {
  const LuxuriousSeaLord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: darkBGLighter,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset(
                weaponPath + 'luxurious_sea_lord.png',
                width: 35.0,
                height: 35.0,
              ),
              const SizedBox(width: 5.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Luxurious Sea-Lord",
                        style: TextStyle(
                          fontSize: 11.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.purpleAccent,
                        ),
                      ),
                      const SizedBox(width: 5.0),
                      Row(
                        children: [
                          for (int i = 0; i < 4; i++)
                            const Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 15.0,
                            )
                        ],
                      ),
                    ],
                  ),
                  Text(
                    "BASE 454 substat ATK 55.1%",
                    style: TextStyle(
                      fontSize: 9.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 5.0),
          Text(
            "Increases Elemental Burst DMG by 12%. When Elemental Burst hits opponents, there is a 100% chance of summoning a huge onrush of tuna that charges and deals 100% ATK as AoE DMG. This effect can occur once every 15s.",
            style: TextStyle(
              fontSize: 9.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
