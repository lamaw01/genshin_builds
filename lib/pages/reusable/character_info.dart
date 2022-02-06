import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/assets.dart';
import '../../functions/global_function.dart';
import '../../models/character_model.dart';

class CharacterInfo extends StatelessWidget {
  const CharacterInfo({Key? key, required this.characterModel})
      : super(key: key);
  final CharacterModel characterModel;

  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              characterModel.name,
              style: _theme.textTheme.titleLarge,
            ),
            Row(
              children: [
                for (int i = 0; i < characterModel.rarity; i++)
                  Icon(
                    Icons.star,
                    size: 22.5.r,
                    color: Colors.orange,
                  )
              ],
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Element: ",
              style: _theme.textTheme.headlineSmall,
            ),
            Image.asset(
              elementPath + GlobalFunction.elementType(characterModel.element)!,
              width: 20.0.r,
              height: 20.0.r,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Region: ",
              style: _theme.textTheme.headlineSmall,
            ),
            Text(
              characterModel.region,
              style: _theme.textTheme.headlineSmall,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Weapon type: ",
              style: _theme.textTheme.headlineSmall,
            ),
            Text(
              characterModel.weaponType,
              style: _theme.textTheme.headlineSmall,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Role: ",
              style: _theme.textTheme.headlineSmall,
            ),
            Text(
              characterModel.role,
              style: _theme.textTheme.headlineSmall,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "Birthday: ",
              style: _theme.textTheme.headlineSmall,
            ),
            Text(
              characterModel.birthday,
              style: _theme.textTheme.headlineSmall,
            ),
          ],
        ),
      ],
    );
  }
}
