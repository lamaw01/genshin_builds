import 'exports.dart';

final ayaka = CharacterModel(
  gachaSplashArt: 'ayaka_gacha_splash.png',
  gachaSplashCard: 'ayaka_gacha_card.png',
  name: 'Kamisato Ayaka',
  element: 'Cryo',
  rarity: 5,
  region: 'Inazuma',
  weaponType: 'Sword',
  role: 'Cryo Main DPS',
  birthday: 'September 28th',
  description:
      "Daughter of the Yashiro Commission's Kamisato Clan. Dignified and elegant, as well as wise and strong.",
  color: cryoBG,
  talent1: const TalentNormal(
    color: cryoBG,
    talentImage: 'sword_type.png',
    talentName: 'Normal Attack: Kamisato Art - Kabuki',
    normalAttackDesc: <String>[
      'Performs up to 5 rapid strikes.',
    ],
    chargedlAttackDesc: [
      'Consumes a certain amount of Stamina to unleash a flurry of sword ki.'
    ],
    plungelAttackDesc: [
      'Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.'
    ],
  ),
  talent2: const TalentSkill(
    talentImage: 'ayaka_elemental_skill.png',
    talentName: 'Kamisato Art: Hyouka',
    color: cryoBG,
    skillDesc: <TalentText>[
      TalentText(
        talentText:
            'Summons blooming ice to launch nearby opponents, dealing AoE Cryo DMG.',
      ),
    ],
  ),
  talent2_5: const TalentSkill(
    talentImage: 'ayaka_alternate_sprint.png',
    talentName: 'Kamisato Art: Senho',
    color: cryoBG,
    skillDesc: <TalentText>[
      TalentText(
        talentText:
            'Ayaka consumes Stamina and cloaks herself in a frozen fog that moves with her.',
      ),
      TalentText(
        talentText: 'In Senho form, she moves swiftly upon water.',
      ),
      TalentText(
        talentText: 'When she reappears, the following effects occur:',
      ),
      TalentText(
        talentText:
            '• Ayaka unleashes frigid energy to apply Cryo on nearby opponents.',
      ),
      TalentText(
        talentText:
            "• Coldness condenses around Ayaka's blade, infusing her attacks with Cryo for a brief period.",
      ),
    ],
  ),
  talent3: const TalentSkill(
    talentImage: 'ayaka_elemental_burst.png',
    talentName: 'Kamisato Art: Soumetsu',
    color: cryoBG,
    skillDesc: <TalentText>[
      TalentText(
        talentText:
            'Summons forth a snowstorm with flawless poise, unleashing a Frostflake Seki no To that moves forward continuously.',
      ),
      TalentText(
        talentText: 'Frostflake Seki no To',
        isHighlight: true,
      ),
      TalentText(
        talentText:
            '• A storm of whirling icy winds that slashes repeatedly at every enemy it touches, dealing Cryo DMG.',
      ),
      TalentText(
        talentText:
            '• The snowstorm explodes after its duration ends, dealing AoE Cryo DMG.',
      ),
    ],
  ),
  passive1: const Passives(
    talentImage: 'ayaka_passive_1.png',
    talentName: 'Amatsumi Kunitsumi Sanctification',
    color: cryoBG,
    passiveDesc: <TalentText>[
      TalentText(
        talentText:
            "After using Kamisato Art: Hyouka, Kamisato Ayaka's Normal and Charged attacks deal 30% increased DMG for 6s",
      ),
    ],
  ),
  passive2: const Passives(
    talentImage: 'ayaka_passive_2.png',
    talentName: 'Kanten Senmyou Blessing',
    color: cryoBG,
    passiveDesc: <TalentText>[
      TalentText(
        talentText:
            'When the Cryo application at the end of Kamisato Art: Senho hits an opponent, Kamisato Ayaka gains the following effects:',
      ),
      TalentText(
        talentText: '• Restores 10 Stamina',
      ),
      TalentText(
        talentText: '• Gains 18% Cryo DMG Bonus for 10s.',
      ),
    ],
  ),
  passive3: const Passives(
    talentImage: 'ayaka_passive_3.png',
    talentName: 'Fruits of Shinsa',
    color: cryoBG,
    passiveDesc: <TalentText>[
      TalentText(
        talentText:
            'When Ayaka crafts Weapon Ascension Materials, she has a 10% chance to receive double the product.',
      ),
    ],
  ),
  constellation1: const Constellation(
    talentImage: 'ayaka_constellation_1.png',
    talentName: 'Snowswept Sakura',
    color: cryoBG,
    constellationDesc: [
      TalentText(
        talentText:
            "When Kamisato Ayaka's Normal or Charged Attacks deal Cryo DMG to opponents, it has a 50% chance of decreasing the CD of Kamisato Art: Hyouka by 0.3s. This effect can occur once every 0.1s.",
      ),
    ],
  ),
  constellation2: const Constellation(
    talentImage: 'ayaka_constellation_2.png',
    talentName: 'Blizzard Blade Seki no To',
    color: cryoBG,
    constellationDesc: [
      TalentText(
        talentText:
            "When casting Kamisato Art: Soumetsu, unleashes 2 smaller additional Frostflake Seki no To, each dealing 20% of the original storm's DMG.",
      ),
    ],
  ),
  constellation3: const Constellation(
    talentImage: 'ayaka_constellation_3.png',
    talentName: 'Frostbloom Kamifubuki',
    color: cryoBG,
    constellationDesc: [
      TalentText(
        talentText:
            'Increases the Level of Kamisato Art: Soumetsu by 3. Maximum upgrade level is 15.',
      ),
    ],
  ),
  constellation4: const Constellation(
    talentImage: 'ayaka_constellation_4.png',
    talentName: 'Ebb and Flow',
    color: cryoBG,
    constellationDesc: [
      TalentText(
        talentText:
            "Opponents damaged by Kamisato Art: Soumetsu's Frostflake Seki no To will have their DEF decreased by 30% for 6s.",
      ),
    ],
  ),
  constellation5: const Constellation(
    talentImage: 'ayaka_constellation_5.png',
    talentName: 'Blossom Cloud Irutsuki',
    color: cryoBG,
    constellationDesc: [
      TalentText(
        talentText:
            'Increases the Level of Kamisato Art: Hyouka by 3. Maximum upgrade level is 15.',
      ),
    ],
  ),
  constellation6: const Constellation(
    talentImage: 'ayaka_constellation_6.png',
    talentName: 'Dance of Suigetsu',
    color: cryoBG,
    constellationDesc: [
      TalentText(
        talentText:
            "Kamisato Ayaka gains Usurahi Butou every 10s, increasing her Charged Attack DMG by 298%. This buff will be cleared 0.5s after Ayaka's Charged ATK hits an opponent, after which the timer for this ability will restart.",
      ),
    ],
  ),
  builds: <Build>[
    Build(
      buildName: 'Cryo Main DPS',
      color: cryoBG,
      talent: <TalentQueue>[
        TalentQueue(name: 'ayaka_elemental_burst.png'),
        TalentQueue(name: 'sword_type.png', isNormalAtk: true),
        TalentQueue(name: 'ayaka_elemental_skill.png'),
      ],
      ratio: '1:5 ratio or 40/200 CRIT RATE/DMG',
      weapons: <WeaponModel>[
        mistsplitterReforged,
        primordialJadeCutter,
        skywardBlade,
        amenomaKageuchi,
        blackcliffLongsword,
      ],
      artifactStat: ArtifactStat(
        sand: 'ATK%',
        goblet: 'Cryo DMG Bonus',
        circlet: 'CRIT RATE/DMG',
        substatPrio: 'CRIT > ATK% > ER%',
        recommendedER: '130% - 160%',
      ),
      artifacts: <ArtifactWidget>[
        ArtifactWidget(artifactModel: blizzardStrayer, isFullset: true),
        ArtifactWidget(artifactModel: blizzardStrayer, isFullset: false),
        ArtifactWidget(artifactModel: gladiatorsFinale, isFullset: false),
        ArtifactWidget(artifactModel: emblemOfSeveredFate, isFullset: false),
      ],
    ),
  ],
  teams: <TeamComposition>[
    TeamComposition(
      teamName: 'Freeze Team',
      teams: <CharacterPortraitList>[
        CharacterPortraitList(
          firstSlot: ayakaPortrait,
          secondSlot: kokomiPortrait,
          thirdSlot: rosariaPortrait,
          fourthSlot: kazuhaPortrait,
        ),
        CharacterPortraitList(
          firstSlot: ayakaPortrait,
          secondSlot: xingqiuPortrait,
          thirdSlot: dionaPortrait,
          fourthSlot: kazuhaPortrait,
        ),
        CharacterPortraitList(
          firstSlot: ayakaPortrait,
          secondSlot: barbaraPortrait,
          thirdSlot: kaeyaPortrait,
          fourthSlot: sucrosePortrait,
        ),
      ],
    ),
  ],
  materials: MaterialList(
    ascenionMaterials: <MaterialWidget>[
      MaterialWidget(
        materialModel: shivadaJadeGemstone,
      ),
      MaterialWidget(
        materialModel: perpetualHeart,
      ),
      MaterialWidget(
        materialModel: sakuraBloom,
      ),
      MaterialWidget(
        materialModel: famedHandguard,
      ),
    ],
    talentMaterials: [
      MaterialWidget(
        materialModel: philosophiesOfElegance,
      ),
      MaterialWidget(
        materialModel: famedHandguard,
      ),
      MaterialWidget(
        materialModel: bloodjadeBranch,
      ),
      MaterialWidget(
        materialModel: crownOfInsight,
      ),
    ],
  ),
  stats: const TableStats(
    isHaveBonus: false,
    data: <List<String>>[
      <String>["0", "1", "1001", "27", "61", "5%", "50%"],
      <String>["0", "20", "2597", "69", "158", "5%", "50%"],
      <String>["1", "20", "3455", "92", "211", "5%", "50%"],
      <String>["1", "40", "5170", "138", "315", "5%", "50%"],
      <String>["2", "40", "5944", "154", "352", "5%", "59.6%"],
      <String>["2", "50", "6649", "177", "405", "5%", "59.6%"],
      <String>["3", "50", "7462", "198", "455", "5%", "69.2%"],
      <String>["3", "60", "8341", "222", "509", "5%", "69.2%"],
      <String>["4", "60", "8951", "238", "546", "5%", "69.2%"],
      <String>["4", "70", "9838	", "262", "600", "5%", "69.2%"],
      <String>["5", "70", "10448", "278", "637", "5%", "78.8%"],
      <String>["5", "80", "11345", "302", "692", "5%", "78.8%"],
      <String>["6", "80", "11954", "318", "729", "5%", "88.4%"],
      <String>["6", "90", "12858", "342", "784", "5%", "88.4%"],
    ],
  ),
);
