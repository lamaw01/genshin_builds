import '../character_portrait/character_portrait_model.dart';
import '../material/material_model.dart';

class WeaponModel {
  final String image;
  final String name;
  final int rarity;
  final String stats;
  final String effect;
  final int? base;
  final String? subStat;
  final String? weaponType;
  final String? acquired;
  final String? description;
  final List<CharacterPortraitModel>? users;
  final List<MaterialModel>? materials;
  final String? effectName;
  final List<String>? effectScaling;

  WeaponModel({
    required this.image,
    required this.name,
    required this.rarity,
    required this.stats,
    required this.effect,
    this.base,
    this.subStat,
    this.weaponType,
    this.acquired,
    this.description,
    this.users,
    this.materials,
    this.effectName,
    this.effectScaling,
  });
}
