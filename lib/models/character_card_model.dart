import 'character_model.dart';

class CharacterCardModel {
  String name;
  String image;
  String element;
  bool isDone;
  CharacterModel? characterModel;

  CharacterCardModel({
    required this.name,
    required this.image,
    required this.element,
    this.isDone = false,
    this.characterModel,
  });
}
