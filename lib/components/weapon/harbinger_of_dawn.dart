import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:sizer/sizer.dart';

class HarbingerOfDawn extends StatelessWidget {
  const HarbingerOfDawn({Key? key}) : super(key: key);

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
                weaponPath + 'harbinger_of_dawn.png',
                width: 35.0,
                height: 35.0,
              ),
              const SizedBox(width: 5.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Harbinger of Dawn',
                    style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'CRIT',
                        style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 5.0),
                      Row(
                        children: [
                          for (int i = 0; i < 3; i++)
                            const Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 15.0,
                            )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 5.0),
          const Text(
            "When HP is above 90%, increases CRIT Rate by 14/17.5/21/24.5/28%.",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
