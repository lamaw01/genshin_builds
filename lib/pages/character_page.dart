import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../character_data/character_model.dart';
import 'widgets/info.dart';
import 'widgets/spash_art.dart';

class CharacterPage extends StatelessWidget {
  const CharacterPage({Key? key, required this.characterModel})
      : super(key: key);
  final CharacterModel characterModel;

  @override
  Widget build(BuildContext context) {
    var _chapterTextStyle = TextStyle(
      color: Colors.white,
      fontSize: 20.sp,
      fontWeight: FontWeight.w500,
    );

    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(6.0.r),
            margin: EdgeInsets.all(6.0.r),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SplashArt(image: characterModel.gachaSplashArt),
                Info(
                  characterModel: characterModel,
                ),
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Description",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                Text(
                  characterModel.description,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10.h),
                const Divider(),
                Text(
                  "Talents",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                characterModel.talent1,
                SizedBox(height: 10.h),
                characterModel.talent2,
                SizedBox(height: 10.h),
                if (characterModel.talent2_5 != null) ...[
                  characterModel.talent2_5!,
                  SizedBox(height: 10.h),
                ],
                characterModel.talent3,
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Passives",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                characterModel.passive1,
                SizedBox(height: 10.h),
                characterModel.passive2,
                SizedBox(height: 10.h),
                characterModel.passive3,
                if (characterModel.passive4 != null) ...[
                  SizedBox(height: 10.h),
                  characterModel.passive1,
                ],
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Constellations",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                characterModel.constellation1,
                SizedBox(height: 10.h),
                characterModel.constellation2,
                SizedBox(height: 10.h),
                characterModel.constellation3,
                SizedBox(height: 10.h),
                characterModel.constellation4,
                SizedBox(height: 10.h),
                characterModel.constellation5,
                SizedBox(height: 10.h),
                characterModel.constellation6,
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Builds",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                for (var build in characterModel.builds) ...[
                  build,
                ],
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Team Compositions",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                for (var team in characterModel.teams) ...[
                  team,
                ],
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Materials",
                  style: _chapterTextStyle,
                ),
                characterModel.materials,
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Stats",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                characterModel.stats
              ],
            ),
          ),
        ),
      ),
    );
  }
}
