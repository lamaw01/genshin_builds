import 'character_model.dart';

class Character {
  String name;
  String image;
  String element;
  bool isDone;
  CharacterModel? characterModel;

  Character({
    required this.name,
    required this.image,
    required this.element,
    this.isDone = false,
    this.characterModel,
  });
}
