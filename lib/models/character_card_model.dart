import 'character_model.dart';

class CharacterCardModel {
  String name;
  String image;
  String element;
  String weaponType;
  bool isDone;
  CharacterModel? characterModel;

  CharacterCardModel({
    required this.name,
    required this.image,
    required this.element,
    required this.weaponType,
    this.isDone = false,
    this.characterModel,
  });
}
