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
  });
}
