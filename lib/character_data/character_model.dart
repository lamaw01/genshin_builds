import 'package:flutter/material.dart';

import '../components/material/material_list.dart';
import '../pages/character/widgets/build.dart';
import '../pages/character/widgets/constellation.dart';
import '../pages/character/widgets/passives.dart';
import '../pages/character/widgets/table_stats.dart';
import '../pages/character/widgets/talent_normal.dart';
import '../pages/character/widgets/talent_skill.dart';
import '../pages/character/widgets/team_composition.dart';

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
  final MaterialList materials;

  final TalentNormal talent1;
  final TalentSkill talent2;
  final TalentSkill? talent2_5;
  final TalentSkill talent3;

  final Passives passive1;
  final Passives passive2;
  final Passives passive3;
  final Passives? passive4;

  final Constellation constellation1;
  final Constellation constellation2;
  final Constellation constellation3;
  final Constellation constellation4;
  final Constellation constellation5;
  final Constellation constellation6;

  final List<Build> builds;
  final List<TeamComposition> teams;
  final TableStats stats;

  const CharacterModel({
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
    required this.materials,
    required this.stats,
  });
}

class TalentText {
  final String talentText;
  final bool isHighlight;

  const TalentText({required this.talentText, this.isHighlight = false});
}
