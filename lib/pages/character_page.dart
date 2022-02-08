import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../character_data/character_model.dart';
import 'widgets/character_gacha_spash.dart';
import 'widgets/character_info.dart';
import 'widgets/constellation.dart';
import 'widgets/passives.dart';
import 'widgets/talent_normal.dart';
import 'widgets/talent_skill.dart';

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
        // backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(6.0.r),
            margin: EdgeInsets.all(6.0.r),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CharacterGachaSplash(image: characterModel.gachaSplashArt),
                CharacterInfo(
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
                TalentNormal(
                  talentImage: characterModel.talent1.talentImage,
                  talentName: characterModel.talent1.talentName,
                  color: characterModel.color,
                  normalAttackDesc: characterModel.talent1.normalAttackDesc,
                  chargedlAttackDesc: characterModel.talent1.chargedlAttackDesc,
                  plungelAttackDesc: characterModel.talent1.plungelAttackDesc,
                ),
                SizedBox(height: 10.h),
                TalentSkill(
                  talentImage: characterModel.talent2.talentImage,
                  talentName: characterModel.talent2.talentName,
                  color: characterModel.color,
                  skillDesc: characterModel.talent2.description,
                ),
                SizedBox(height: 10.h),
                if (characterModel.talent2_5 != null) ...[
                  TalentSkill(
                    talentImage: characterModel.talent2_5!.talentImage,
                    talentName: characterModel.talent2_5!.talentName,
                    color: characterModel.color,
                    skillDesc: characterModel.talent2_5!.description,
                  ),
                  SizedBox(height: 10.h),
                ],
                TalentSkill(
                  talentImage: characterModel.talent3.talentImage,
                  talentName: characterModel.talent3.talentName,
                  color: characterModel.color,
                  skillDesc: characterModel.talent3.description,
                ),
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Passives",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                Passives(
                  talentImage: characterModel.passive1.talentImage,
                  talentName: characterModel.passive1.talentName,
                  color: characterModel.color,
                  passiveDesc: characterModel.passive1.description,
                ),
                SizedBox(height: 10.h),
                Passives(
                  talentImage: characterModel.passive2.talentImage,
                  talentName: characterModel.passive2.talentName,
                  color: characterModel.color,
                  passiveDesc: characterModel.passive2.description,
                ),
                SizedBox(height: 10.h),
                Passives(
                  talentImage: characterModel.passive3.talentImage,
                  talentName: characterModel.passive3.talentName,
                  color: characterModel.color,
                  passiveDesc: characterModel.passive3.description,
                ),
                if (characterModel.passive4 != null) ...[
                  SizedBox(height: 10.h),
                  Passives(
                    talentImage: characterModel.passive4!.talentImage,
                    talentName: characterModel.passive4!.talentName,
                    color: characterModel.color,
                    passiveDesc: characterModel.passive4!.description,
                  ),
                ],
                SizedBox(height: 15.h),
                const Divider(),
                Text(
                  "Constellations",
                  style: _chapterTextStyle,
                ),
                SizedBox(height: 10.h),
                Constellation(
                  talentImage: characterModel.constellation1.talentImage,
                  talentName: characterModel.constellation1.talentName,
                  color: characterModel.color,
                  constellationDesc: characterModel.constellation1.description,
                ),
                SizedBox(height: 10.h),
                Constellation(
                  talentImage: characterModel.constellation2.talentImage,
                  talentName: characterModel.constellation2.talentName,
                  color: characterModel.color,
                  constellationDesc: characterModel.constellation2.description,
                ),
                SizedBox(height: 10.h),
                Constellation(
                  talentImage: characterModel.constellation3.talentImage,
                  talentName: characterModel.constellation3.talentName,
                  color: characterModel.color,
                  constellationDesc: characterModel.constellation3.description,
                ),
                SizedBox(height: 10.h),
                Constellation(
                  talentImage: characterModel.constellation4.talentImage,
                  talentName: characterModel.constellation4.talentName,
                  color: characterModel.color,
                  constellationDesc: characterModel.constellation4.description,
                ),
                SizedBox(height: 10.h),
                Constellation(
                  talentImage: characterModel.constellation5.talentImage,
                  talentName: characterModel.constellation5.talentName,
                  color: characterModel.color,
                  constellationDesc: characterModel.constellation5.description,
                ),
                SizedBox(height: 10.h),
                Constellation(
                  talentImage: characterModel.constellation6.talentImage,
                  talentName: characterModel.constellation6.talentName,
                  color: characterModel.color,
                  constellationDesc: characterModel.constellation6.description,
                ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
