import 'package:flutter/material.dart';

import '../../constants/assets.dart';
import '../../constants/variables.dart';
import '../../functions/global_function.dart';
import '../../models/character_model.dart';

class CharacterInfo extends StatelessWidget {
  const CharacterInfo({Key? key, required this.characterModel})
      : super(key: key);
  final CharacterModel characterModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              characterModel.name,
              style: characterNameFontStyle,
            ),
            const SizedBox(height: 2.5),
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
              elementPath + GlobalFunction.elementType(characterModel.element)!,
              width: 25.0,
              height: 25.0,
            ),
          ],
        ),
        const SizedBox(height: 5.0),
        Row(
          children: [
            Text(
              "Region: ",
              style: characterInfoFontStyle,
            ),
            Text(
              characterModel.region,
              style: characterInfoFontStyle,
            ),
          ],
        ),
        const SizedBox(height: 5.0),
        Row(
          children: [
            Text(
              "Weapon type: ",
              style: characterInfoFontStyle,
            ),
            Text(
              characterModel.weaponType,
              style: characterInfoFontStyle,
            ),
          ],
        ),
        const SizedBox(height: 5.0),
        Row(
          children: [
            Text(
              "Role: ",
              style: characterInfoFontStyle,
            ),
            Text(
              characterModel.role,
              style: characterInfoFontStyle,
            ),
          ],
        ),
        const SizedBox(height: 5.0),
        Row(
          children: [
            Text(
              "Birthday: ",
              style: characterInfoFontStyle,
            ),
            Text(
              characterModel.birthday,
              style: characterInfoFontStyle,
            ),
          ],
        ),
      ],
    );
  }
}
