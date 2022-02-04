import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/bloodstained_chivalry.dart';
import 'package:genshin_builds/components/artifact/emblem_of_severed_fate.dart';
import 'package:genshin_builds/components/artifact/gladiators_finale.dart';
import 'package:genshin_builds/components/artifact/noblesse_oblige.dart';
import 'package:genshin_builds/components/artifact/pale_flame.dart';
import 'package:genshin_builds/components/artifact/shimenawas_reminiscence.dart';
import 'package:genshin_builds/components/character_portrait/beidou_portrait.dart';
import 'package:genshin_builds/components/character_portrait/bennett_portrait.dart';
import 'package:genshin_builds/components/character_portrait/diona_portrait.dart';
import 'package:genshin_builds/components/character_portrait/eula_portrait.dart';
import 'package:genshin_builds/components/character_portrait/fischl_portrait.dart';
import 'package:genshin_builds/components/character_portrait/lisa_portrait.dart';
import 'package:genshin_builds/components/character_portrait/raiden_shogun_portrait.dart';
import 'package:genshin_builds/components/character_portrait/rosaria_portrait.dart';
import 'package:genshin_builds/components/character_portrait/xiangling_portrait.dart';
import 'package:genshin_builds/components/character_portrait/zhongli_portrait.dart';
import 'package:genshin_builds/components/weapon/akuoumaru.dart';
import 'package:genshin_builds/components/weapon/blackcliff_slasher.dart';
import 'package:genshin_builds/components/weapon/luxurious_sea_lord.dart';
import 'package:genshin_builds/components/weapon/prototype_archaic.dart';
import 'package:genshin_builds/components/weapon/serpent_spine.dart';
import 'package:genshin_builds/components/weapon/skyrider_greatsword.dart';
import 'package:genshin_builds/components/weapon/skyward_pride.dart';
import 'package:genshin_builds/components/weapon/snow_tombed_starsilver.dart';
import 'package:genshin_builds/components/weapon/song_of_broken_pines.dart';
import 'package:genshin_builds/components/weapon/the_unforged.dart';
import 'package:genshin_builds/components/weapon/wolfs_gravestone.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

import 'reusable/character_gacha_spash.dart';
import 'reusable/talent_image_name.dart';

class Eula extends StatelessWidget {
  const Eula({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "eula_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Eula",
                      style: characterNameFontStyle,
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        for (int i = 0; i < 5; i++)
                          const Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: starIconSize,
                          )
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        Text(
                          "Element: ",
                          style: characterInfoFontStyle,
                        ),
                        Image.asset(
                          elementPath + cryoElement,
                          width: 25.0,
                          height: 25.0,
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        Text(
                          "Region: ",
                          style: characterInfoFontStyle,
                        ),
                        Text(
                          "Mondstadt",
                          style: characterInfoFontStyle,
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        Text(
                          "Weapon type: ",
                          style: characterInfoFontStyle,
                        ),
                        Text(
                          "Claymore",
                          style: characterInfoFontStyle,
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        Text(
                          "Role: ",
                          style: characterInfoFontStyle,
                        ),
                        Text(
                          "Physical DPS",
                          style: characterInfoFontStyle,
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        Text(
                          "Birthday: ",
                          style: characterInfoFontStyle,
                        ),
                        Text(
                          "25 October",
                          style: characterInfoFontStyle,
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Description",
                      style: chapterFontStyle,
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "The Spindrift Knight, a scion of the old aristocracy, and the Captain of the Knights of Favonius Reconnaissance Company. The reason for which a descendant of the ancient nobles might join the Knights remains a great mystery in Mondstadt to this very day.",
                      style: fontStyle1,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Talents",
                      style: chapterFontStyle,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_normal_attack.png",
                      name: "Normal Attack: Favonius Bladework - Edel",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Normal Attack",
                          style: fontStyle1,
                        ),
                        Text(
                          "Perform up to 5 consecutive strikes.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Charged Attack",
                          style: fontStyle1,
                        ),
                        Text(
                          "Drains Stamina over time to perform continuous slashes.",
                          style: fontStyle2,
                        ),
                        Text(
                          "At the end of the sequence, perform a more powerful slash.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Plunging Attack",
                          style: fontStyle1,
                        ),
                        Text(
                          "Plunges from mid-air to strike the ground, damaging opponents along the path and dealing AoE DMG upon impact.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_elemental_skill.png",
                      name: "Icetide Vortex",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sharp frost, swift blade.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Press",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Slashes swiftly, dealing Cryo DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When it hits an opponent, Eula gains a stack of Grimheart that stacks up to 2 times. These stacks can only be gained once every 0.3s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Grimheart",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases Eula's resistance to interruption and DEF.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Hold",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Wielding her sword, Eula consumes all the stacks of Grimheart and lashes forward, dealing AoE Cryo DMG to opponents in front of her.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "If Grimheart stacks are consumed, surrounding opponents will have their Physical RES and Cryo RES decreased.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Each consumed stack of Grimheart will be converted into an Icewhirl Brand that deals Cryo DMG to nearby opponents.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_elemental_burst.png",
                      name: "Glacial Illumination",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Brandishes her greatsword, dealing Cryo DMG to nearby opponents and creating a Lightfall Sword that follows her around for a duration of up to 7s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While present, the Lightfall Sword increases Eula's resistance to interruption. When Eula's own Normal Attack, Elemental Skill, and Elemental Burst deal DMG to opponents, they will charge the Lightfall Sword, which can gain an energy stack once every 0.1s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Once its duration ends, the Lightfall Sword will descend and explode violently, dealing Physical DMG to nearby opponents.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "If Eula leaves the field, the Lightfall Sword will explode immediately.",
                      style: fontStyle2,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Passives",
                      style: chapterFontStyle,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_passive_1.png",
                      name: "Roiling Rime",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "If 2 stacks of Grimheart are consumed upon unleashing the Holding Mode of Icetide Vortex, a Shattered Lightfall Sword will be created that will explode immediately, dealing 50% of the basic Physical DMG dealt by a Lightfall Sword created by Glacial Illumination.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_passive_2.png",
                      name: "Wellspring of War-Lust",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Glacial Illumination is cast, the CD of Icetide Vortex is reset and Eula gains 1 stack of Grimheart.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_passive_3.png",
                      name: "Aristocratic Introspection",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Eula crafts Character Talent Materials, she has a 10% chance to receive double the product.",
                      style: fontStyle2,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Constellations",
                      style: chapterFontStyle,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_constellation_1.png",
                      name: "Tidal Illusion",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Every time Icetide Vortex's Grimheart stacks are consumed, Eula's Physical DMG is increased by 30% for 6s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Each stack consumed will increase the duration of this effect by 6s up to a maximum of 18s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_constellation_2.png",
                      name: "Lady of Seafoam",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Decreases the CD of Icetide Vortex's Holding Mode, rendering it identical to Tapping CD.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_constellation_3.png",
                      name: "Lawrence Pedigree",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Glacial Illumination by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_constellation_4.png",
                      name: "The Obstinacy of One's Inferiors",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Lightfall Swords deal 25% increased DMG against opponents with less than 50% HP.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_constellation_5.png",
                      name: "Chivalric Quality",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Icetide Vortex by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "eula_constellation_6.png",
                      name: "Noble Obligation",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Lightfall Swords created by Glacial Illumination start with 5 stacks of energy. Normal Attacks, Elemental Skills, and Elemental Bursts have a 50% chance to grant the Lightfall Sword an additional stack of energy.",
                      style: fontStyle2,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Builds",
                      style: chapterFontStyle,
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Physical DPS",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Talent Priority: Elemental Burst > Normal > Skill",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Weapon",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "1:2 ratio or 70/140 CRIT RATE/DMG",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const SongOfBrokenPines(),
                    const SizedBox(height: 10.0),
                    const WolfsGravestone(),
                    const SizedBox(height: 10.0),
                    const TheUnforged(),
                    const SizedBox(height: 10.0),
                    const SkywardPride(),
                    const SizedBox(height: 10.0),
                    const SerpentSpine(),
                    const SizedBox(height: 10.0),
                    const LuxuriousSeaLord(),
                    const SizedBox(height: 10.0),
                    const Akuoumaru(),
                    const SizedBox(height: 10.0),
                    const PrototypeArchaic(),
                    const SizedBox(height: 10.0),
                    const SnowTombedStarsilver(),
                    const SizedBox(height: 10.0),
                    const BlackcliffSlasher(),
                    const SizedBox(height: 10.0),
                    const SkyriderGreatsword(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - ATK% / Energy Recharge%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Goblet - Physical DMG Bonus",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Circlet - CRIT RATE / CRIT DMG",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: CRIT > Energy Recharge > ATK%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Recommended ER: 130% - 150%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const PaleFlame(isFullset: true),
                    const SizedBox(height: 10.0),
                    const PaleFlame(isFullset: false),
                    const SizedBox(height: 10.0),
                    const BloodstainedChivalry(isFullset: false),
                    const SizedBox(height: 10.0),
                    const GladiatorsFinale(isFullset: false),
                    const SizedBox(height: 10.0),
                    const ShimenawasReminiscence(isFullset: false),
                    const SizedBox(height: 10.0),
                    const NoblesseOblige(isFullset: false),
                    const SizedBox(height: 10.0),
                    const EmblemOfSeveredFate(isFullset: false),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Team Compositions",
                      style: chapterFontStyle,
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Standart Eula Comps",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        EulaPortrait(),
                        SizedBox(width: 10.0),
                        DionaPortrait(),
                        SizedBox(width: 10.0),
                        RosariaPortrait(),
                        SizedBox(width: 10.0),
                        RaidenShogunPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        EulaPortrait(),
                        SizedBox(width: 10.0),
                        DionaPortrait(),
                        SizedBox(width: 10.0),
                        FischlPortrait(),
                        SizedBox(width: 10.0),
                        BeidouPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        EulaPortrait(),
                        SizedBox(width: 10.0),
                        ZhongliPortrait(),
                        SizedBox(width: 10.0),
                        BennettPortrait(),
                        SizedBox(width: 10.0),
                        LisaPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Reverse Melt Eula",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        EulaPortrait(),
                        SizedBox(width: 10.0),
                        BennettPortrait(),
                        SizedBox(width: 10.0),
                        RosariaPortrait(),
                        SizedBox(width: 10.0),
                        XiangLingPortrait(),
                      ],
                    ),
                  ],
                ),
              ),
              // Container(
              //   padding: const EdgeInsets.all(mainPadding),
              //   margin: const EdgeInsets.all(mainPadding),
              //   width: double.maxFinite,
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Text(
              //         "Materials",
              //         style: chapterFontStyle,
              //       ),
              //       const SizedBox(height: 10.0),
              //       Text(
              //         "Ascension Materials",
              //         style: fontStyle3,
              //       ),
              //       const SizedBox(height: 10.0),
              //       Row(
              //         children: const [
              //           ShivadaJadeGemstone(),
              //           SizedBox(width: 10.0),
              //           CrystallineBloom(),
              //           SizedBox(width: 10.0),
              //           DandelionSeed(),
              //           SizedBox(width: 10.0),
              //           OminousMask(),
              //         ],
              //       ),
              //       const SizedBox(height: 10.0),
              //       Text(
              //         "Talent Materials",
              //         style: fontStyle3,
              //       ),
              //       const SizedBox(height: 10.0),
              //       Row(
              //         children: const [
              //           PhilosophiesOfResistance(),
              //           SizedBox(width: 10.0),
              //           OminousMask(),
              //           SizedBox(width: 10.0),
              //           DragonLordsCrown(),
              //           SizedBox(width: 10.0),
              //           CrownOfInsight(),
              //         ],
              //       ),
              //       const SizedBox(height: 10.0),
              //       Text(
              //         "Stats",
              //         style: fontStyle3,
              //       ),
              //       const SizedBox(height: 10.0),
              //       Center(
              //         child: Table(
              //           border: TableBorder.all(
              //             width: 0.5,
              //             color: Colors.white,
              //             borderRadius: BorderRadius.circular(5.0),
              //           ),
              //           defaultVerticalAlignment:
              //               TableCellVerticalAlignment.middle,
              //           children: [
              //             TableRow(
              //               children: [
              //                 Text(
              //                   "ASC",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //                 Text(
              //                   "LVL",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w500,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //                 Text(
              //                   "HP",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //                 Text(
              //                   "ATK",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //                 Text(
              //                   "DEF",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //                 Text(
              //                   "CRIT RATE",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //                 Text(
              //                   "CRIT DMG",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             tableRowWidget2(
              //                 "0", "1", "1030", "27", "58", "5%", "50%"),
              //             tableRowWidget2(
              //                 "0", "20", "2671", "69", "152", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "20", "3554", "92", "202", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "40", "5317", "138", "302", "5%", "50%"),
              //             tableRowWidget2(
              //                 "2", "40", "5944", "154", "337", "5%", "59.6%"),
              //             tableRowWidget2(
              //                 "2", "50", "6839", "177", "388", "5%", "59.6%"),
              //             tableRowWidget2(
              //                 "3", "50", "7675", "198", "436", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "3", "60", "8579", "222", "487", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "4", "60", "9207", "238", "523", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "4", "70", "10119", "262", "574", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "5", "70", "10746", "278", "610", "5%", "78.8%"),
              //             tableRowWidget2(
              //                 "5", "80", "11669", "302", "662", "5%", "78.8%"),
              //             tableRowWidget2(
              //                 "6", "80", "12296", "318", "698", "5%", "88.4%"),
              //             tableRowWidget2(
              //                 "6", "90", "13226", "342", "751", "5%", "88.4%"),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
