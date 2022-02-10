import 'package:flutter/material.dart';

import '../components/material/material_model.dart';
import '../pages/widgets/build.dart';
import '../pages/widgets/table_stats.dart';
import '../pages/widgets/team_composition.dart';

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
  final List<MaterialModel> ascensionMat;
  final List<MaterialModel> talentMat;

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

  final List<Build> builds;
  final List<TeamComposition> teams;
  final TableStats stats;

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
    required this.builds,
    required this.teams,
    required this.ascensionMat,
    required this.talentMat,
    required this.stats,
  });
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
