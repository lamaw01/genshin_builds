import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:sizer/sizer.dart';

class GladiatorsFinale extends StatelessWidget {
  const GladiatorsFinale({Key? key, required this.isFullset}) : super(key: key);
  final bool isFullset;

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
                artifactPath + 'gladiators_finale.png',
                width: 35.0,
                height: 35.0,
              ),
              const SizedBox(width: 5.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Gladiator's Finale",
                    style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.orange,
                    ),
                  ),
                  if (isFullset == false) ...[
                    Text(
                      '2 (PC)',
                      style: TextStyle(
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ] else ...[
                    Text(
                      '4 (PC)',
                      style: TextStyle(
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ],
              ),
            ],
          ),
          const SizedBox(height: 5.0),
          Text(
            "(2) ATK +18%.",
            style: TextStyle(
              fontSize: 9.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          if (isFullset == true) ...[
            const SizedBox(height: 5.0),
            Text(
              "(4) If the wielder of this artifact set uses a Sword, Claymore or Polearm, increases their Normal Attack DMG by 35%.",
              style: TextStyle(
                fontSize: 9.sp,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ]
        ],
      ),
    );
  }
}
