import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/blizzard_strayer.dart';
import 'package:genshin_builds/components/artifact/emblem_of_severed_fate.dart';
import 'package:genshin_builds/components/artifact/gladiators_finale.dart';
import 'package:genshin_builds/components/artifact/noblesse_oblige.dart';
import 'package:genshin_builds/components/artifact/shimenawas_reminiscence.dart';
import 'package:genshin_builds/components/character_portrait/ayaka_portrait.dart';
import 'package:genshin_builds/components/character_portrait/barbara_portrait.dart';
import 'package:genshin_builds/components/character_portrait/diona_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kaeya_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kazuha_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kokomi_portrait.dart';
import 'package:genshin_builds/components/character_portrait/rosaria_portrait.dart';
import 'package:genshin_builds/components/character_portrait/sucrose_portait.dart';
import 'package:genshin_builds/components/character_portrait/xingqiu_portrait.dart';
import 'package:genshin_builds/components/weapon/blackcliff_longsword.dart';
import 'package:genshin_builds/components/weapon/mistsplitter_reforged.dart';
import 'package:genshin_builds/components/weapon/model/weapon_data.dart';
import 'package:genshin_builds/components/weapon/model/weapon_widget.dart';
import 'package:genshin_builds/components/weapon/primodial_jade_cutter.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

import 'reusable/character_gacha_spash.dart';
import 'reusable/talent_image_name.dart';

class Ayaka extends StatelessWidget {
  const Ayaka({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "ayaka_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kamisato Ayaka",
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
                          "Inazuma",
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
                          "Sword",
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
                          "September 28th",
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
                      "Daughter of the Yashiro Commission's Kamisato Clan. Dignified and elegant, as well as wise and strong.",
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
                      image: "ayaka_normal_attack.png",
                      name: "Normal Attack: Kamisato Art - Kabuki",
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
                          "Performs up to 5 rapid strikes.",
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
                          "Consumes a certain amount of Stamina to unleash a flurry of sword ki.",
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
                          "Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_elemental_skill.png",
                      name: "Kamisato Art: Hyouka",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Summons blooming ice to launch nearby opponents, dealing AoE Cryo DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_alternate_sprint.png",
                      name: "Kamisato Art: Senho",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Ayaka consumes Stamina and cloaks herself in a frozen fog that moves with her.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "In Senho form, she moves swiftly upon water.",
                      style: fontStyle2,
                    ),
                    Text(
                      "When she reappears, the following effects occur:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Ayaka unleashes frigid energy to apply Cryo on nearby opponents.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Coldness condenses around Ayaka's blade, infusing her attacks with Cryo for a brief period.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_elemental_burst.png",
                      name: "Kamisato Art: Soumetsu",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Summons forth a snowstorm with flawless poise, unleashing a Frostflake Seki no To that moves forward continuously.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Frostflake Seki no To",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• A storm of whirling icy winds that slashes repeatedly at every enemy it touches, dealing Cryo DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• The snowstorm explodes after its duration ends, dealing AoE Cryo DMG.",
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
                      image: "ayaka_passive_1.png",
                      name: "Amatsumi Kunitsumi Sanctification",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "After using Kamisato Art: Hyouka, Kamisato Ayaka's Normal and Charged attacks deal 30% increased DMG for 6s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_passive_2.png",
                      name: "Kanten Senmyou Blessing",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When the Cryo application at the end of Kamisato Art: Senho hits an opponent, Kamisato Ayaka gains the following effects:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Restores 10 Stamina",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Gains 18% Cryo DMG Bonus for 10s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_passive_3.png",
                      name: "Fruits of Shinsa",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Ayaka crafts Weapon Ascension Materials, she has a 10% chance to receive double the product.",
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
                      image: "ayaka_constellation_1.png",
                      name: "Snowswept Sakura",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Kamisato Ayaka's Normal or Charged Attacks deal Cryo DMG to opponents, it has a 50% chance of decreasing the CD of Kamisato Art: Hyouka by 0.3s. This effect can occur once every 0.1s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_constellation_2.png",
                      name: "Blizzard Blade Seki no To",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When casting Kamisato Art: Soumetsu, unleashes 2 smaller additional Frostflake Seki no To, each dealing 20% of the original storm's DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_constellation_3.png",
                      name: "Frostbloom Kamifubuki",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Kamisato Art: Soumetsu by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_constellation_4.png",
                      name: "Ebb and Flow",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Opponents damaged by Kamisato Art: Soumetsu's Frostflake Seki no To will have their DEF decreased by 30% for 6s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_constellation_5.png",
                      name: "Blossom Cloud Irutsuki",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Kamisato Art: Hyouka by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "ayaka_constellation_6.png",
                      name: "Dance of Suigetsu",
                      color: cryoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Kamisato Ayaka gains Usurahi Butou every 10s, increasing her Charged Attack DMG by 298%. This buff will be cleared 0.5s after Ayaka's Charged ATK hits an opponent, after which the timer for this ability will restart.",
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
                      "Cryo DPS",
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
                      "1:5 ratio or 40/200 CRIT RATE/DMG",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const MistsplitterReforged(),
                    const SizedBox(height: 10.0),
                    const PrimordialJadeCutter(),
                    const SizedBox(height: 10.0),
                    WeaponWidget(weaponModel: amenomaKageuchi),
                    const SizedBox(height: 10.0),
                    const BlackcliffLongsword(),
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
                      "Goblet - Cryo DMG Bonus",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Circlet - CRIT DMG / ATK%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: CRIT > ATK% > Energy Recharge",
                      style: fontStyle2,
                    ),
                    Text(
                      "Recommended ER: 120% - 150%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const BlizzardStrayer(isFullset: true),
                    const SizedBox(height: 10.0),
                    const BlizzardStrayer(isFullset: false),
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
                      "Freeze Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        AyakaPortrait(),
                        SizedBox(width: 10.0),
                        KokomiPortrait(),
                        SizedBox(width: 10.0),
                        RosariaPortrait(),
                        SizedBox(width: 10.0),
                        KazuhaPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        AyakaPortrait(),
                        SizedBox(width: 10.0),
                        XingqiuPortrait(),
                        SizedBox(width: 10.0),
                        DionaPortrait(),
                        SizedBox(width: 10.0),
                        KazuhaPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        AyakaPortrait(),
                        SizedBox(width: 10.0),
                        BarbaraPortrait(),
                        SizedBox(width: 10.0),
                        KaeyaPortrait(),
                        SizedBox(width: 10.0),
                        SucrosePortrait(),
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
              //           PerpetualHeart(),
              //           SizedBox(width: 10.0),
              //           SakuraBloom(),
              //           SizedBox(width: 10.0),
              //           FamedHandguard(),
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
              //           PhilosophiesOfElegance(),
              //           SizedBox(width: 10.0),
              //           FamedHandguard(),
              //           SizedBox(width: 10.0),
              //           BloodjadeBranch(),
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
              //                 "0", "1", "1001", "27", "61", "5%", "50%"),
              //             tableRowWidget2(
              //                 "0", "20", "2597", "69", "158", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "20", "3455", "92", "211", "5%", "50%"),
              //             tableRowWidget2(
              //                 "1", "40", "5170", "138", "315", "5%", "50%"),
              //             tableRowWidget2(
              //                 "2", "40", "5779", "154", "352", "5%", "59.6%"),
              //             tableRowWidget2(
              //                 "2", "50", "6649", "177", "405", "5%", "59.6%"),
              //             tableRowWidget2(
              //                 "3", "60", "7462", "198", "455", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "3", "60", "8341", "222", "509", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "4", "70", "8951", "238", "546", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "4", "70", "9838", "262", "600", "5%", "69.2%"),
              //             tableRowWidget2(
              //                 "5", "80", "10448", "278", "637", "5%", "78.8%"),
              //             tableRowWidget2(
              //                 "5", "80", "11345", "302", "302", "5%", "78.8%"),
              //             tableRowWidget2(
              //                 "6", "80", "11954", "318", "729", "5%", "88.4%"),
              //             tableRowWidget2(
              //                 "6", "90", "12858", "342", "784", "5%", "88.4%"),
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
