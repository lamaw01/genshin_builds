import 'character_portrait_model.dart';
import 'material_model.dart';

class WeaponModel {
  final String name;
  final String image;
  final int rarity;
  final String weaponType;
  final String acquired;
  final int base;
  final String subStat;
  final String description;
  final List<CharacterPortraitModel> users;
  final List<MaterialModel> materials;
  final String effectName;
  final List<String> effectScaling;

  WeaponModel({
    required this.name,
    required this.image,
    required this.rarity,
    required this.weaponType,
    required this.acquired,
    required this.base,
    required this.subStat,
    required this.description,
    required this.users,
    required this.materials,
    required this.effectName,
    required this.effectScaling,
  });
}
