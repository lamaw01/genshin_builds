import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/crimson_witch_of_flames.dart';
import 'package:genshin_builds/components/artifact/shimenawas_reminiscence.dart';
import 'package:genshin_builds/components/artifact/tenacity_of_the_millelith.dart';
import 'package:genshin_builds/components/artifact/wanderers_troupe.dart';
import 'package:genshin_builds/components/character_portrait/albedo_portrait.dart';
import 'package:genshin_builds/components/character_portrait/amber_portrait.dart';
import 'package:genshin_builds/components/character_portrait/hutao_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kazuha_portrait.dart';
import 'package:genshin_builds/components/character_portrait/sucrose_portait.dart';
import 'package:genshin_builds/components/character_portrait/thoma_portrait.dart';
import 'package:genshin_builds/components/character_portrait/xingqiu_portrait.dart';
import 'package:genshin_builds/components/character_portrait/zhongli_portrait.dart';
import 'package:genshin_builds/components/weapon/blackcliff_pole.dart';
import 'package:genshin_builds/components/weapon/deathmatch.dart';
import 'package:genshin_builds/components/weapon/dragons_bane.dart';
import 'package:genshin_builds/components/weapon/primordial_jade_winged_spear.dart';
import 'package:genshin_builds/components/weapon/staff_of_homa.dart';
import 'package:genshin_builds/components/weapon/white_tassel.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

import '../components/character_portrait/thoma_portrait.dart';
import 'reusable/character_gacha_spash.dart';
import 'reusable/talent_image_name.dart';

class Hutao extends StatelessWidget {
  const Hutao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "hutao_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hu Tao",
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
                          elementPath + pyroElement,
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
                          "July 15th",
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
                      "The 77th Director of the Wangsheng Funeral Parlor. She took over the business at a rather young age.",
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
                      image: "hutao_normal_attack.png",
                      name: "Normal Attack: Secret Spear of Wangsheng",
                      color: pyroBG,
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
                          "Performs up to six consecutive spear strikes.",
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
                          "Consumes a certain amount of Stamina to lunge forward, dealing damage to opponents along the way.",
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
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_elemental_skill.png",
                      name: "Guide to Afterlife",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Hu Tao consumes a set portion of her HP to knock the surrounding enemies back and enter the Paramita Papilio state.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Paramita Papilio",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Increases Hu Tao's ATK based on her Max HP at the time of entering this state. ATK Bonus gained this way cannot exceed 400% of Hu Tao's Base ATK.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Converts attack DMG to Pyro DMG, which cannot be overridden by any other elemental infusion.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Charged Attacks apply the Blood Blossom effect to the enemies hit.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Increases Hu Tao's resistance to interruption.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_elemental_burst.png",
                      name: "Spirit Soother",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Commands a blazing spirit to attack, dealing Pyro DMG in a large AoE.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Upon striking the enemy, regenerates a percentage of Hu Tao's Max HP. This effect can be triggered up to 5 times, based on the number of enemies hit.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "If Hu Tao's HP is below or equal to 50% when the enemy is hit, both the DMG and HP Regeneration are increased.",
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
                      image: "hutao_passive_1.png",
                      name: "Flutter By",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When a Paramita Papilio state activated by Guide to Afterlife ends, all allies in the party (excluding Hu Tao herself) will have their CRIT Rate increased by 12% for 8s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_passive_2.png",
                      name: "Sanguine Rouge",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Hu Tao's HP is equal to or less than 50%, her Pyro DMG Bonus is increased by 33%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_passive_3.png",
                      name: "The More the Merrier",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Hu Tao cooks a dish perfectly, she has a 18% chance to receive an additional 'Suspicious' dish of the same type.",
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
                      image: "hutao_constellation_1.png",
                      name: "Crimson Bouquet",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While in a Paramita Papilio state activated by Guide to Afterlife, Hu Tao's Charge Attacks do not consume Stamina.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_constellation_2.png",
                      name: "Ominous Rainfall",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Blood Blossom DMG by an amount equal to 10% of Hu Tao's Max HP at the time the effect is applied.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Additionally, Spirit Soother will also apply the Blood Blossom effect.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_constellation_3.png",
                      name: "Lingering Carmine",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Guide to Afterlife by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_constellation_4.png",
                      name: "Garden of Eternal Rest",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Upon defeating an enemy affected by a Blood Blossom that Hu Tao applied herself, all nearby allies in the party (excluding Hu Tao herself) will have their CRIT Rate increased by 12% for 15s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_constellation_5.png",
                      name: "Floral Incense",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Spirit Soother by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "hutao_constellation_6.png",
                      name: "Butterfly's Embrace",
                      color: pyroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Triggers when Hu Tao's HP drops below 25%, or when she suffers a lethal strike:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Hu Tao will not fall as a result of the DMG sustained. Additionally, for the next 10s, all of her Elemental and Physical RES is increased by 200%, her CRIT Rate is increased by 100%, and her resistance to interruption is greatly increased. This effect triggers automatically when Hu Tao has 1 HP left. Can only occur once every 60s.",
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
                      "Pyro DPS",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Talent Priority: Normal > Elemental Skill > Burst",
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
                    const StaffOfHoma(),
                    const SizedBox(height: 10.0),
                    const PrimordialJadeWingedSpear(),
                    const SizedBox(height: 10.0),
                    const Deathmatch(),
                    const SizedBox(height: 10.0),
                    const DragonsBane(),
                    const SizedBox(height: 10.0),
                    const BlackcliffPole(),
                    const SizedBox(height: 10.0),
                    const WhiteTassel(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - HP% / EM",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Goblet - Pyro DMG Bonus",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Circlet - CRIT RATE / CRIT DMG",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: CRIT > EM > HP%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const CrimsonWitchOfFlames(isFullset: true),
                    const SizedBox(height: 10.0),
                    const ShimenawasReminiscence(isFullset: true),
                    const SizedBox(height: 10.0),
                    const CrimsonWitchOfFlames(isFullset: false),
                    const SizedBox(height: 10.0),
                    const WanderersTroupe(isFullset: false),
                    const SizedBox(height: 10.0),
                    const TenacityOfTheMillelith(isFullset: false),
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
                      "Double Geo Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        HutaoPortrait(),
                        SizedBox(width: 10.0),
                        ZhongliPortrait(),
                        SizedBox(width: 10.0),
                        XingqiuPortrait(),
                        SizedBox(width: 10.0),
                        AlbedoPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Swirl Vape Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        HutaoPortrait(),
                        SizedBox(width: 10.0),
                        XingqiuPortrait(),
                        SizedBox(width: 10.0),
                        AmberPortrait(),
                        SizedBox(width: 10.0),
                        SucrosePortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        HutaoPortrait(),
                        SizedBox(width: 10.0),
                        XingqiuPortrait(),
                        SizedBox(width: 10.0),
                        ThomaPortrait(),
                        SizedBox(width: 10.0),
                        KazuhaPortrait(),
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
              //           AgnidusAgateGemstone(),
              //           SizedBox(width: 10.0),
              //           JuvenileJade(),
              //           SizedBox(width: 10.0),
              //           SilkFlower(),
              //           SizedBox(width: 10.0),
              //           EnergyNectar(),
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
              //           PhilosophiesOfDiligence(),
              //           SizedBox(width: 10.0),
              //           EnergyNectar(),
              //           SizedBox(width: 10.0),
              //           ShardOfAFoulLegacy(),
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
              //                 "0", "1", "1211", "8", "68", "5%", "50%"),
              //             tableRowWidget2(
              //                 "0", "20", "3141", "21", "177", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "20", "4179", "29", "235", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "40", "6253", "43", "352", "5%", "50%"),
              //             tableRowWidget2(
              //                 "2", "40", "6990", "48", "394", "5%", "59.6%"),
              //             tableRowWidget2(
              //                 "2", "50", "8042", "55", "453", "5%", "59.6%"),
              //             tableRowWidget2(
              //                 "3", "60", "9026", "62", "508", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "3", "60", "10089", "69", "568", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "4", "70", "10826", "74", "610", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "4", "70", "11899", "81", "670", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "5", "80", "12637", "86", "712", "5%", "78.8%"),
              //             tableRowWidget2(
              //                 "5", "80", "13721", "94", "773", "5%", "78.8%"),
              //             tableRowWidget2(
              //                 "6", "80", "14459", "99", "815", "5%", "88.4%"),
              //             tableRowWidget2(
              //                 "6", "90", "15552", "106", "876", "5%", "88.4%"),
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
