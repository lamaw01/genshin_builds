import 'package:flutter/material.dart';

class CharacterModel {
  final String gachaSplashArt;
  final String gachaSplashCard;
  final String name;
  final String element;
  final int rarity;
  final String region;
  final String weaponType;
  final String role;
  final String birthday;
  final String description;
  final Color color;

  final TalentNormalModel talent1;
  final TalentSkillModel talent2;
  final TalentSkillModel? talent2_5;
  final TalentSkillModel talent3;

  final PassiveModel passive1;
  final PassiveModel passive2;
  final PassiveModel passive3;
  final PassiveModel? passive4;

  final ConstellationModel constellation1;
  final ConstellationModel constellation2;
  final ConstellationModel constellation3;
  final ConstellationModel constellation4;
  final ConstellationModel constellation5;
  final ConstellationModel constellation6;

  final Widget? builds;
  final Widget? teamComposition;

  final AscensionMaterials? ascensionMaterials;
  final TalentMaterials? talentMaterials;

  CharacterModel({
    required this.gachaSplashArt,
    required this.gachaSplashCard,
    required this.name,
    required this.element,
    required this.rarity,
    required this.region,
    required this.weaponType,
    required this.role,
    required this.birthday,
    required this.description,
    required this.color,
    required this.talent1,
    required this.talent2,
    required this.talent3,
    this.talent2_5,
    required this.passive1,
    required this.passive2,
    required this.passive3,
    this.passive4,
    required this.constellation1,
    required this.constellation2,
    required this.constellation3,
    required this.constellation4,
    required this.constellation5,
    required this.constellation6,
    this.builds,
    this.teamComposition,
    this.ascensionMaterials,
    this.talentMaterials,
  });
}

class AscensionMaterials {
  final String ascMats1;
  final String ascMats2;
  final String ascMats3;
  final String ascMats4;

  AscensionMaterials(
    this.ascMats1,
    this.ascMats2,
    this.ascMats3,
    this.ascMats4,
  );
}

class TalentMaterials {
  final String talentMats1;
  final String talentMats2;
  final String talentMats3;
  final String talentMats4;

  TalentMaterials(
    this.talentMats1,
    this.talentMats2,
    this.talentMats3,
    this.talentMats4,
  );
}

class TalentNormalModel {
  final String talentImage;
  final String talentName;
  final List<String> normalAttackDesc;
  final List<String> chargedlAttackDesc;
  final List<String> plungelAttackDesc;

  TalentNormalModel({
    required this.talentImage,
    required this.talentName,
    required this.normalAttackDesc,
    required this.chargedlAttackDesc,
    required this.plungelAttackDesc,
  });
}

class TalentSkillModel {
  final String talentImage;
  final String talentName;
  final List<TalentText> description;

  TalentSkillModel({
    required this.talentImage,
    required this.talentName,
    required this.description,
  });
}

class TalentText {
  final String talentText;
  final bool isHighlight;

  TalentText({required this.talentText, this.isHighlight = false});
}

class PassiveModel {
  final String talentImage;
  final String talentName;
  final List<TalentText> description;

  PassiveModel({
    required this.talentImage,
    required this.talentName,
    required this.description,
  });
}

class ConstellationModel {
  final String talentImage;
  final String talentName;
  final List<TalentText> description;

  ConstellationModel({
    required this.talentImage,
    required this.talentName,
    required this.description,
  });
}
