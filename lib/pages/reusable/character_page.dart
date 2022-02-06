import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../models/character_model.dart';
import 'character_gacha_spash.dart';
import 'character_info.dart';

class CharacterPage extends StatelessWidget {
  const CharacterPage({Key? key, required this.characterModel})
      : super(key: key);
  final CharacterModel characterModel;

  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);
    return SafeArea(
      child: Scaffold(
        // backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8.0.r),
            margin: EdgeInsets.all(8.0.r),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CharacterGachaSplash(image: characterModel.gachaSplashArt),
                CharacterInfo(
                  characterModel: characterModel,
                ),
                SizedBox(height: 20.h),
                Text(
                  "Description",
                  style: _theme.textTheme.headlineMedium,
                ),
                SizedBox(height: 10.h),
                Text(
                  characterModel.description!,
                  style: _theme.textTheme.bodyLarge,
                ),
                SizedBox(height: 10.h),
                Text(
                  "Talents",
                  style: _theme.textTheme.headlineMedium,
                ),
                SizedBox(height: 10.h),
                characterModel.talent1!,
                SizedBox(height: 10.h),
                characterModel.talent2!,
                SizedBox(height: 10.h),
                if (characterModel.talent2_5 != null) ...[
                  characterModel.talent2_5!,
                  SizedBox(height: 10.h),
                ],
                characterModel.talent3!,
                SizedBox(height: 20.h),
                Text(
                  "Passives",
                  style: _theme.textTheme.headlineMedium,
                ),
                SizedBox(height: 10.h),
                characterModel.passive1!,
                SizedBox(height: 10.h),
                characterModel.passive2!,
                SizedBox(height: 10.h),
                characterModel.passive3!,
                if (characterModel.passive4 != null) ...[
                  SizedBox(height: 10.h),
                  characterModel.passive4!,
                ],
                SizedBox(height: 20.h),
                Text(
                  "Constellations",
                  style: _theme.textTheme.headlineMedium,
                ),
                SizedBox(height: 10.h),
                characterModel.constellation1!,
                SizedBox(height: 10.h),
                characterModel.constellation2!,
                SizedBox(height: 10.h),
                characterModel.constellation3!,
                SizedBox(height: 10.h),
                characterModel.constellation4!,
                SizedBox(height: 10.h),
                characterModel.constellation5!,
                SizedBox(height: 10.h),
                characterModel.constellation6!,
                SizedBox(height: 20.h),
                Text(
                  "Builds",
                  style: _theme.textTheme.headlineMedium,
                ),
                SizedBox(height: 10.h),
                characterModel.builds!,
                SizedBox(height: 20.h),
                Text(
                  "Team Compositions",
                  style: _theme.textTheme.headlineMedium,
                ),
                SizedBox(height: 10.h),
                characterModel.teamComposition!,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
