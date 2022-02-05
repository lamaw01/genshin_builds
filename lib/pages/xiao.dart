import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/emblem_of_severed_fate.dart';
import 'package:genshin_builds/components/artifact/gladiators_finale.dart';
import 'package:genshin_builds/components/artifact/shimenawas_reminiscence.dart';
import 'package:genshin_builds/components/artifact/viridescent_venerer.dart';
import 'package:genshin_builds/components/character_portrait/albedo_portrait.dart';
import 'package:genshin_builds/components/character_portrait/bennett_portrait.dart';
import 'package:genshin_builds/components/character_portrait/diona_portrait.dart';
import 'package:genshin_builds/components/character_portrait/fischl_portrait.dart';
import 'package:genshin_builds/components/character_portrait/jean_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kokomi_portrait.dart';
import 'package:genshin_builds/components/character_portrait/rosaria_portrait.dart';
import 'package:genshin_builds/components/character_portrait/sucrose_portait.dart';
import 'package:genshin_builds/components/character_portrait/xiao_portrait.dart';
import 'package:genshin_builds/components/character_portrait/zhongli_portrait.dart';
import 'package:genshin_builds/components/weapon/blackcliff_pole.dart';
import 'package:genshin_builds/components/weapon/deathmatch.dart';
import 'package:genshin_builds/components/weapon/favonius_lance.dart';
import 'package:genshin_builds/components/weapon/lithic_spear.dart';
import 'package:genshin_builds/components/weapon/primordial_jade_winged_spear.dart';
import 'package:genshin_builds/components/weapon/skyward_spine.dart';
import 'package:genshin_builds/components/weapon/staff_of_homa.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

import 'reusable/character_gacha_spash.dart';
import 'reusable/talent_image_name.dart';

class Xiao extends StatelessWidget {
  const Xiao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "xiao_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Xiao",
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
                          elementPath + anemoElement,
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
                          "Liyue",
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
                          "Polearm",
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
                          "Main DPS",
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
                          "April 17th",
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
                      'A yaksha adeptus who defends Liyue. Also heralded as the "Conqueror of Demons" and "Vigilant Yaksha."',
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
                    const TalentImageName(
                      image: "xiao_normal_attack.png",
                      name: "Normal Attack: Whirlwind Thrust",
                      color: anemoBG,
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
                          "Performs up to 6 consecutive spear strikes.",
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
                          "Consumes a certain amount of Stamina to perform an upward thrust.",
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
                          "Plunges from mid-air to strike the ground below, damaging opponents along the path and dealing AoE DMG upon impact.",
                          style: fontStyle2,
                        ),
                        Text(
                          "Xiao does not take DMG from performing Plunging Attacks.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_elemental_skill.png",
                      name: "Lemniscatic Wind Cycling",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Xiao lunges forward, dealing Anemo DMG to opponents in his path.",
                      style: fontStyle2,
                    ),
                    Text(
                      "Can be used in mid-air.",
                      style: fontStyle2,
                    ),
                    Text(
                      "Starts with 2 charges.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_elemental_burst.png",
                      name: "Bane of All Evil",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Xiao dons the Yaksha Mask that set gods and demons trembling millennia ago.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Yaksha's Mask",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Greatly increases Xiao's jumping ability.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Increases his attack AoE and attack DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Converts attack DMG into Anemo DMG, which cannot be overridden by any other elemental infusion.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "In this state, Xiao will continuously lose HP.",
                      style: fontStyle2,
                    ),
                    Text(
                      "The effects of this skill end when Xiao leaves the field.",
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
                    const TalentImageName(
                      image: "xiao_passive_1.png",
                      name: "Conqueror of Evil: Tamer of Demons",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While under the effects of Bane of All Evil, all DMG dealt by Xiao increases by 5%. DMG increases by a further 5% for every 3s the ability persists. The maximum DMG Bonus is 25%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_passive_2.png",
                      name: "Dissolution Eon: Heaven Fall	",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Using Lemniscatic Wind Cycling increases the DMG of subsequent uses of Lemniscatic Wind Cycling by 15%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "This effect lasts for 7s, and has a maximum of 3 stacks. Gaining a new stack refreshes the effect's duration.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_passive_3.png",
                      name: "Transcension: Gravity Defier",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Decreases climbing Stamina consumption for your own party members by 20%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Not stackable with Passive Talents that provide the exact same effects.",
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
                    const TalentImageName(
                      image: "xiao_constellation_1.png",
                      name: "Dissolution Eon: Destroyer of Worlds",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases Lemniscatic Wind Cycling's charges by 1.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_constellation_2.png",
                      name: "Annihilation Eon: Blossom of Kaleidos",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When in the party and not on the field, Xiao's Energy Recharge is increased by 25%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_constellation_3.png",
                      name: "Conqueror of Evil: Wrath Deity",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Lemniscatic Wind Cycling by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_constellation_4.png",
                      name: "Transcension: Extinction of Suffering",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Xiao's HP falls below 50%, he gains a 100% DEF Bonus.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_constellation_5.png",
                      name: "Evolution Eon: Origin of Ignorance",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Bane of All Evil by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "xiao_constellation_6.png",
                      name: "Conqueror of Evil: Guardian Yaksha",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While under the effects of Bane of All Evil, hitting at least 2 opponents with Xiao's Plunging Attack will immediately grant him 1 charge of Lemniscatic Wind Cycling, and for the next 1s, he may use Lemniscatic Wind Cycling while ignoring its CD.",
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
                      "Anemo DPS",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Talent Priority: Normal Attack > Elemental Burst > Skill",
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
                    const PrimordialJadeWingedSpear(),
                    const SizedBox(height: 10.0),
                    const StaffOfHoma(),
                    const SizedBox(height: 10.0),
                    const SkywardSpine(),
                    const SizedBox(height: 10.0),
                    const BlackcliffPole(),
                    const SizedBox(height: 10.0),
                    const Deathmatch(),
                    const SizedBox(height: 10.0),
                    const LithicSpear(),
                    const SizedBox(height: 10.0),
                    const FavoniusLance(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - ATK%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Goblet - Anemo DMG Bonus",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Circlet - CRIT RATE / CRIT DMG",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: CRIT > ATK% > Energy Recharge",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Recommended ER: 120%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const ViridescentVenerer(isFullset: false),
                    const SizedBox(height: 10.0),
                    const GladiatorsFinale(isFullset: false),
                    const SizedBox(height: 10.0),
                    const ShimenawasReminiscence(isFullset: false),
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
                      "Standart Xiao Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        XiaoPortrait(),
                        SizedBox(width: 10.0),
                        ZhongliPortrait(),
                        SizedBox(width: 10.0),
                        BennettPortrait(),
                        SizedBox(width: 10.0),
                        SucrosePortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        XiaoPortrait(),
                        SizedBox(width: 10.0),
                        DionaPortrait(),
                        SizedBox(width: 10.0),
                        FischlPortrait(),
                        SizedBox(width: 10.0),
                        SucrosePortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Double Geo Anemo Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        XiaoPortrait(),
                        SizedBox(width: 10.0),
                        ZhongliPortrait(),
                        SizedBox(width: 10.0),
                        JeanPortrait(),
                        SizedBox(width: 10.0),
                        AlbedoPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Xiao Shatter Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        XiaoPortrait(),
                        SizedBox(width: 10.0),
                        KokomiPortrait(),
                        SizedBox(width: 10.0),
                        RosariaPortrait(),
                        SizedBox(width: 10.0),
                        DionaPortrait(),
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
              //           VayudaTurquoiseGemstone(),
              //           SizedBox(width: 10.0),
              //           JuvenileJade(),
              //           SizedBox(width: 10.0),
              //           Qingxin(),
              //           SizedBox(width: 10.0),
              //           SlimeConcentrate(),
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
              //           PhilosophiesOfGold(),
              //           SizedBox(width: 10.0),
              //           SlimeConcentrate(),
              //           SizedBox(width: 10.0),
              //           ShadowOfTheWarrior(),
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
              //                 "0", "1", "991", "27", "62", "5%", "50%"),
              //             tableRowWidget2(
              //                 "0", "20", "2572", "71", "161", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "20", "3422", "94", "215", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "40", "5120", "140", "321", "5%", "50%"),
              //             tableRowWidget2(
              //                 "2", "40", "5724", "157", "157", "9.8%", "50%"),
              //             tableRowWidget2(
              //                 "2", "50", "6586", "181", "413", "9.8%", "50%"),
              //             tableRowWidget2(
              //                 "3", "50", "7391", "203", "464", "14.6%", "50%"),
              //             tableRowWidget2(
              //                 "3", "60", "8262", "227", "519", "14.6%", "50%"),
              //             tableRowWidget2(
              //                 "4", "60", "8866", "243", "556", "14.6%", "50%"),
              //             tableRowWidget2(
              //                 "4", "70", "9744", "267", "612", "14.6%", "50%"),
              //             tableRowWidget2(
              //                 "5", "70", "10348", "284", "649", "19.4%", "50%"),
              //             tableRowWidget2(
              //                 "5", "80", "11236", "308", "705", "19.4%", "50%"),
              //             tableRowWidget2(
              //                 "6", "80", "11840", "325", "743", "24.2%", "50%"),
              //             tableRowWidget2(
              //                 "6", "90", "12736", "349", "799", "24.2%", "50%"),
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
