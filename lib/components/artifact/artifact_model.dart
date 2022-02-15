import '../character_portrait/character_portrait_model.dart';

class ArtifactModel {
  final String image;
  final String name;
  final int rarity;
  final String twoPcEffect;
  final String fourPcEffect;
  final List<CharacterPortraitModel>? users;

  ArtifactModel({
    required this.image,
    required this.name,
    required this.rarity,
    required this.twoPcEffect,
    required this.fourPcEffect,
    this.users,
  });
}
