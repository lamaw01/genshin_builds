import 'package:flutter/material.dart';

import '../components/artifact/model/artifact_data.dart';
import '../components/artifact/model/artifact_widget.dart';
import '../components/character_portrait/model/character_portrait_data.dart';
import '../components/weapon/model/weapon_data.dart';
import '../components/weapon/model/weapon_widget.dart';
import '../constants/colors.dart';
import '../constants/variables.dart';
import '../pages/reusable/artifact_recommend.dart';
import '../pages/reusable/artifact_stat_recommend.dart';
import '../pages/reusable/party_team.dart';
import '../pages/reusable/talent_image_name.dart';
import '../pages/reusable/talent_priority.dart';
import '../pages/reusable/weapon_recommend.dart';
import 'character_model.dart';

final ayaka = CharacterModel(
  gachaSplashArt: 'ayaka_gacha_splash.png',
  gachaSplashCard: 'ayaka_gacha_card.png',
  name: 'Kamisato Ayaka',
  element: 'Cryo',
  rarity: 5,
  region: 'Inazuma',
  weaponType: 'Sword',
  role: 'Cryo DPS',
  birthday: 'September 28th',
  description:
      "Daughter of the Yashiro Commission's Kamisato Clan. Dignified and elegant, as well as wise and strong.",
  talent1: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        isNormalAttack: true,
        image: "sword_type.png",
        name: "Normal Attack: Kamisato Art - Kabuki",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Normal Attack",
        style: fontStyle1,
      ),
      Text(
        "Performs up to 5 rapid strikes.",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Charged Attack",
        style: fontStyle1,
      ),
      Text(
        "Consumes a certain amount of Stamina to unleash a flurry of sword ki.",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Plunging Attack",
        style: fontStyle1,
      ),
      Text(
        "Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
        style: fontStyle2,
      ),
    ],
  ),
  talent2: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_elemental_skill.png",
        name: "Kamisato Art: Hyouka",
        color: cryoBG,
      ),
      Text(
        "Summons blooming ice to launch nearby opponents, dealing AoE Cryo DMG.",
        style: fontStyle2,
      ),
    ],
  ),
  talent2_5: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_alternate_sprint.png",
        name: "Kamisato Art: Senho",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Ayaka consumes Stamina and cloaks herself in a frozen fog that moves with her.",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "In Senho form, she moves swiftly upon water.",
        style: fontStyle2,
      ),
      Text(
        "When she reappears, the following effects occur:",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "• Ayaka unleashes frigid energy to apply Cryo on nearby opponents.",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "• Coldness condenses around Ayaka's blade, infusing her attacks with Cryo for a brief period.",
        style: fontStyle2,
      ),
    ],
  ),
  talent3: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_elemental_burst.png",
        name: "Kamisato Art: Soumetsu",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Summons forth a snowstorm with flawless poise, unleashing a Frostflake Seki no To that moves forward continuously.",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Frostflake Seki no To",
        style: fontStyle1,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "• A storm of whirling icy winds that slashes repeatedly at every enemy it touches, dealing Cryo DMG.",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "• The snowstorm explodes after its duration ends, dealing AoE Cryo DMG.",
        style: fontStyle2,
      ),
    ],
  ),
  passive1: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_passive_1.png",
        name: "Amatsumi Kunitsumi Sanctification",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "After using Kamisato Art: Hyouka, Kamisato Ayaka's Normal and Charged attacks deal 30% increased DMG for 6s.",
        style: fontStyle2,
      ),
    ],
  ),
  passive2: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_passive_2.png",
        name: "Kanten Senmyou Blessing",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "When the Cryo application at the end of Kamisato Art: Senho hits an opponent, Kamisato Ayaka gains the following effects:",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "• Restores 10 Stamina",
        style: fontStyle2,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "• Gains 18% Cryo DMG Bonus for 10s.",
        style: fontStyle2,
      ),
    ],
  ),
  passive3: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_passive_3.png",
        name: "Fruits of Shinsa",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "When Ayaka crafts Weapon Ascension Materials, she has a 10% chance to receive double the product.",
        style: fontStyle2,
      ),
    ],
  ),
  constellation1: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_constellation_1.png",
        name: "Snowswept Sakura",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "When Kamisato Ayaka's Normal or Charged Attacks deal Cryo DMG to opponents, it has a 50% chance of decreasing the CD of Kamisato Art: Hyouka by 0.3s. This effect can occur once every 0.1s.",
        style: fontStyle2,
      ),
    ],
  ),
  constellation2: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_constellation_2.png",
        name: "Blizzard Blade Seki no To",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "When casting Kamisato Art: Soumetsu, unleashes 2 smaller additional Frostflake Seki no To, each dealing 20% of the original storm's DMG.",
        style: fontStyle2,
      ),
    ],
  ),
  constellation3: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_constellation_3.png",
        name: "Frostbloom Kamifubuki",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Increases the Level of Kamisato Art: Soumetsu by 3. Maximum upgrade level is 15.",
        style: fontStyle2,
      ),
    ],
  ),
  constellation4: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_constellation_4.png",
        name: "Ebb and Flow",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Opponents damaged by Kamisato Art: Soumetsu's Frostflake Seki no To will have their DEF decreased by 30% for 6s.",
        style: fontStyle2,
      ),
    ],
  ),
  constellation5: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_constellation_5.png",
        name: "Blossom Cloud Irutsuki",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Increases the Level of Kamisato Art: Hyouka by 3. Maximum upgrade level is 15.",
        style: fontStyle2,
      ),
    ],
  ),
  constellation6: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const TalentImageName(
        image: "ayaka_constellation_6.png",
        name: "Dance of Suigetsu",
        color: cryoBG,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "Kamisato Ayaka gains Usurahi Butou every 10s, increasing her Charged Attack DMG by 298%. This buff will be cleared 0.5s after Ayaka's Charged ATK hits an opponent, after which the timer for this ability will restart.",
        style: fontStyle2,
      ),
    ],
  ),
  builds: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        "Cryo DPS",
        style: fontStyle3,
      ),
      const TalentPriority(
        talent1: 'ayaka_elemental_burst.png',
        talent2: 'sword_type.png',
        talent3: 'ayaka_elemental_skill.png',
        color: cryoBG,
      ),
      Text(
        "Weapon",
        style: fontStyle3,
      ),
      const SizedBox(height: mainPadding),
      Text(
        "1:5 ratio or 40/200 CRIT RATE/DMG",
        style: fontStyle2,
      ),
      WeaponRecommend(
        weaponWidgetList: [
          WeaponWidget(weaponModel: mistsplitterReforged),
          WeaponWidget(weaponModel: primordialJadeCutter),
          WeaponWidget(weaponModel: amenomaKageuchi),
          WeaponWidget(weaponModel: blackcliffLongsword),
        ],
      ),
      Text(
        "Artifact",
        style: fontStyle3,
      ),
      const ArtifactStatRecommend(
        sand: 'ATK%',
        goblet: 'Cryo DMG Bonus',
        circlet: 'CRIT RATE / CRIT DMG / ATK%',
      ),
      Text(
        "Substat Priority: CRIT > ATK% > Energy Recharge",
        style: fontStyle2,
      ),
      Text(
        "Recommended ER: 120% - 150%",
        style: fontStyle2,
      ),
      const SizedBox(height: secondaryPadding),
      ArtifactRecommend(
        artifactWidgetList: [
          ArtifactWidget(artifactModel: blizzardStrayer, isFullset: true),
          ArtifactWidget(artifactModel: blizzardStrayer, isFullset: false),
          ArtifactWidget(artifactModel: gladiatorsFinale, isFullset: false),
          ArtifactWidget(artifactModel: emblemOfSeveredFate, isFullset: false),
        ],
      ),
    ],
  ),
  teamComposition: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "Freeze Team",
        style: fontStyle3,
      ),
      PartyTeam(
        firstSlot: ayakaPortrait,
        secondSlot: kokomiPortrait,
        thirdSlot: rosariaPortrait,
        fourthSlot: kazuhaPortrait,
      ),
      PartyTeam(
        firstSlot: ayakaPortrait,
        secondSlot: xingqiuPortrait,
        thirdSlot: dionaPortrait,
        fourthSlot: kazuhaPortrait,
      ),
      PartyTeam(
        firstSlot: ayakaPortrait,
        secondSlot: barbaraPortrait,
        thirdSlot: kaeyaPortrait,
        fourthSlot: sucrosePortrait,
      ),
    ],
  ),
);
