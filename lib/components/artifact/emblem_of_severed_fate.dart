import 'package:flutter/material.dart';
import "package:genshin_builds/constants/assets.dart";
import "package:genshin_builds/constants/colors.dart";
import "package:sizer/sizer.dart";

class EmblemOfSeveredFate extends StatelessWidget {
  const EmblemOfSeveredFate({Key? key, required this.isFullset})
      : super(key: key);
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
                artifactPath + "emblem_of_severed_fate.png",
                width: 35.0,
                height: 35.0,
              ),
              const SizedBox(width: 5.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Emblem of Severed Fate",
                    style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.orange,
                    ),
                  ),
                  if (isFullset == false) ...[
                    Text(
                      "2 (PC)",
                      style: TextStyle(
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ] else ...[
                    Text(
                      "4 (PC)",
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
            "(2) Energy Recharge +20%",
            style: TextStyle(
              fontSize: 9.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          if (isFullset == true) ...[
            const SizedBox(height: 5.0),
            Text(
              "(4) Increases Elemental Burst DMG by 25% of Energy Recharge. A maximum of 75% bonus DMG can be obtained in this way.",
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
