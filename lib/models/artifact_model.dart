import 'character_portrait_model.dart';

class ArtifactModel {
  final String name;
  final int rarity;
  final String twoPcEffect;
  final String fourPcEffect;
  final List<CharacterPortraitModel>? users;
  final List<String>? parts;

  ArtifactModel({
    required this.name,
    required this.rarity,
    required this.twoPcEffect,
    required this.fourPcEffect,
    this.users,
    this.parts,
  });
}
