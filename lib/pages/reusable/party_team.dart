import 'package:flutter/material.dart';

import '../../components/character_portrait/model/character_portrait_model.dart';
import '../../components/character_portrait/model/character_portrait_widget.dart';

class PartyTeam extends StatelessWidget {
  const PartyTeam(
      {Key? key,
      required this.firstSlot,
      required this.secondSlot,
      required this.thirdSlot,
      required this.fourthSlot})
      : super(key: key);
  final CharacterPortraitModel firstSlot;
  final CharacterPortraitModel secondSlot;
  final CharacterPortraitModel thirdSlot;
  final CharacterPortraitModel fourthSlot;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CharacterPortraitWidget(characterPortraitModel: firstSlot),
            const SizedBox(width: 10.0),
            CharacterPortraitWidget(characterPortraitModel: secondSlot),
            const SizedBox(width: 10.0),
            CharacterPortraitWidget(characterPortraitModel: thirdSlot),
            const SizedBox(width: 10.0),
            CharacterPortraitWidget(characterPortraitModel: fourthSlot),
          ],
        ),
      ],
    );
  }
}
