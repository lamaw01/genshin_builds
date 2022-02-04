import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/colors.dart';

import '../../constants/assets.dart';
import '../../constants/variables.dart';
import '../../functions/global_function.dart';
import '../../models/character_model.dart';
import 'character_gacha_spash.dart';
import 'character_info.dart';

class CharacterPage extends StatelessWidget {
  const CharacterPage({Key? key, required this.characterModel})
      : super(key: key);
  final CharacterModel characterModel;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(5.0),
            margin: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CharacterGachaSplash(image: characterModel.gachaSplashArt),
                const SizedBox(height: 20.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      characterModel.name,
                      style: characterNameFontStyle,
                    ),
                    Row(
                      children: [
                        for (int i = 0; i < characterModel.rarity; i++)
                          const Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: starIconSize,
                          )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 5.0),
                Row(
                  children: [
                    Text(
                      "Element: ",
                      style: characterInfoFontStyle,
                    ),
                    Image.asset(
                      elementPath +
                          GlobalFunction.elementType(characterModel.element)!,
                      width: 25.0,
                      height: 25.0,
                    ),
                  ],
                ),
                CharacterInfo(
                  infoTitle: "Region: ",
                  infoDetail: characterModel.region,
                ),
                CharacterInfo(
                  infoTitle: "Weapon type: ",
                  infoDetail: characterModel.weaponType,
                ),
                CharacterInfo(
                  infoTitle: "Role: ",
                  infoDetail: characterModel.role,
                ),
                CharacterInfo(
                  infoTitle: "Birthday: ",
                  infoDetail: characterModel.birthday,
                ),
                const SizedBox(height: 20.0),
                Text(
                  "Description",
                  style: chapterFontStyle,
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 5.0),
                Text(
                  characterModel.description!,
                  style: fontStyle1,
                ),
                const SizedBox(height: 20.0),
                Text(
                  "Talents",
                  style: chapterFontStyle,
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 10.0),
                characterModel.talent1!,
                const SizedBox(height: 5.0),
                characterModel.talent2!,
                const SizedBox(height: 5.0),
                if (characterModel.talent2_5 != null) ...[
                  characterModel.talent2_5!,
                  const SizedBox(height: 5.0),
                ],
                characterModel.talent3!,
                const SizedBox(height: 20.0),
                Text(
                  "Passives",
                  style: chapterFontStyle,
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 10.0),
                characterModel.passive1!,
                const SizedBox(height: 5.0),
                characterModel.passive2!,
                const SizedBox(height: 5.0),
                characterModel.passive3!,
                if (characterModel.passive4 != null) ...[
                  const SizedBox(height: 5.0),
                  characterModel.passive4!,
                ],
                const SizedBox(height: 20.0),
                Text(
                  "Constellations",
                  style: chapterFontStyle,
                ),
                const SizedBox(height: 10.0),
                characterModel.constellation1!,
                const SizedBox(height: 5.0),
                characterModel.constellation2!,
                const SizedBox(height: 5.0),
                characterModel.constellation3!,
                const SizedBox(height: 5.0),
                characterModel.constellation4!,
                const SizedBox(height: 5.0),
                characterModel.constellation5!,
                const SizedBox(height: 5.0),
                characterModel.constellation6!,
                const SizedBox(height: 20.0),
                Text(
                  "Builds",
                  style: chapterFontStyle,
                ),
                const SizedBox(height: 10.0),
                characterModel.builds!,
                const SizedBox(height: 20.0),
                Text(
                  "Team Compositions",
                  style: chapterFontStyle,
                ),
                const SizedBox(height: 10.0),
                characterModel.teamComposition!,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
