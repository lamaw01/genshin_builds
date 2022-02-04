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
  final String? description;

  final Widget? talent1;
  final Widget? talent2;
  final Widget? talent2_5;
  final Widget? talent3;

  final Widget? passive1;
  final Widget? passive2;
  final Widget? passive3;
  final Widget? passive4;

  final Widget? constellation1;
  final Widget? constellation2;
  final Widget? constellation3;
  final Widget? constellation4;
  final Widget? constellation5;
  final Widget? constellation6;

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
    this.description,
    this.talent1,
    this.talent2,
    this.talent3,
    this.talent2_5,
    this.passive1,
    this.passive2,
    this.passive3,
    this.passive4,
    this.constellation1,
    this.constellation2,
    this.constellation3,
    this.constellation4,
    this.constellation5,
    this.constellation6,
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
