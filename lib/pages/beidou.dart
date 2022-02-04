import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/emblem_of_severed_fate.dart';
import 'package:genshin_builds/components/artifact/gladiators_finale.dart';
import 'package:genshin_builds/components/artifact/noblesse_oblige.dart';
import 'package:genshin_builds/components/artifact/shimenawas_reminiscence.dart';
import 'package:genshin_builds/components/artifact/thundering_fury.dart';
import 'package:genshin_builds/components/artifact/thundersoother.dart';
import 'package:genshin_builds/components/character_portrait/barbara_portrait.dart';
import 'package:genshin_builds/components/character_portrait/beidou_portrait.dart';
import 'package:genshin_builds/components/character_portrait/fischl_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kazuha_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kokomi_portrait.dart';
import 'package:genshin_builds/components/character_portrait/sucrose_portait.dart';
import 'package:genshin_builds/components/character_portrait/xingqiu_portrait.dart';
import 'package:genshin_builds/components/weapon/blackcliff_slasher.dart';
import 'package:genshin_builds/components/weapon/lithic_blade.dart';
import 'package:genshin_builds/components/weapon/luxurious_sea_lord.dart';
import 'package:genshin_builds/components/weapon/model/weapon_data.dart';
import 'package:genshin_builds/components/weapon/model/weapon_widget.dart';
import 'package:genshin_builds/components/weapon/prototype_archaic.dart';
import 'package:genshin_builds/components/weapon/sacrificial_greatsword.dart';
import 'package:genshin_builds/components/weapon/serpent_spine.dart';
import 'package:genshin_builds/components/weapon/skyward_pride.dart';
import 'package:genshin_builds/components/weapon/the_unforged.dart';
import 'package:genshin_builds/components/weapon/wolfs_gravestone.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

import 'reusable/character_gacha_spash.dart';
import 'reusable/talent_image_name.dart';

class Beidou extends StatelessWidget {
  const Beidou({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "beidou_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Beidou",
                      style: characterNameFontStyle,
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        for (int i = 0; i < 4; i++)
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
                          elementPath + electroElement,
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
                          "Sub DPS",
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
                          "February 14th",
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
                      "Captain of her crew, The Crux. She's quite an unbound and forthright woman.",
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
                      image: "beidou_normal_attack.png",
                      name: "Normal Attack: Oceanborne",
                      color: electroBG,
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
                      image: "beidou_elemental_skill.png",
                      name: "Tidecaller",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Nothing to worry about. Should anyone raise a hand against her or her men, she will avenge it ten-fold with sword and thunder.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Press",
                      style: fontStyle1,
                    ),
                    Text(
                      "Accumulating the power of lightning, Beidou swings her blade forward fiercely, dealing Electro DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Hold",
                      style: fontStyle1,
                    ),
                    Text(
                      "Lifts her weapon up as a shield. Max DMG absorbed scales off Beidou's Max HP.",
                      style: fontStyle2,
                    ),
                    Text(
                      "Attacks using the energy stored within the greatsword upon release or once this ability's duration expires, dealing Electro DMG. DMG dealt scales with the number of times Beidou is attacked in the skill's duration. The greatest DMG Bonus will be attained once this effect is triggered twice.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "The shield possesses the following properties:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Has 250% Electro DMG Absorption Efficiency.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Applies the Electro element to Beidou upon activation.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_elemental_burst.png",
                      name: "Stormbreaker",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Recalling her slaying of the great beast Haishan, Beidou calls upon that monstrous strength and the lightning to create a Thunderbeast's Targe around herself, dealing Electro DMG to nearby opponents.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Thunderbeast's Targe",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• When Normal and Charged Attacks hit, they create a lightning discharge that can jump between opponents, dealing Electro DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Increases the character's resistance to interruption, and decreases DMG taken.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "A maximum of 1 lightning discharge can be triggered per second.",
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
                      image: "beidou_passive_1.png",
                      name: "Retribution",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Counterattacking with Tidecaller at the precise moment when the character is hit grants the maximum DMG Bonus.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_passive_2.png",
                      name: "Lightning Storm",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Gain the following effects for 10s after unleashing Tidecaller with its maximum DMG Bonus:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• DMG dealt by Normal and Charged Attacks is increased by 15%. ATK SPD of Normal and Charged Attacks is increased by 15%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Greatly reduced delay before unleashing Charged Attacks.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_passive_3.png",
                      name: "Conqueror of Tides",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Decreases swimming Stamina consumption of your characters in the party by 20%.",
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
                    TalentImageName(
                      image: "beidou_constellation_1.png",
                      name: "Sea Beast's Scourge",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Stormbreaker is used:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Creates a shield that absorbs up to 16% of Beidou's Max HP for 15s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "This shield absorbs Electro DMG 250% more effectively.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_constellation_2.png",
                      name: "Upon the Turbulent Sea, the Thunder Arises",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Stormbreaker's arc lightning can jump to 2 additional targets.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_constellation_3.png",
                      name: "Summoner of Storm",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Tidecaller by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_constellation_4.png",
                      name: "Stunning Revenge",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Upon being attacked, Beidou's Normal Attacks gain an additional instance of 20% Electro DMG for 10s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_constellation_5.png",
                      name: "Crimson Tidewalker",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Stormbreaker by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "beidou_constellation_6.png",
                      name: "	Bane of Evil",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "During the duration of Stormbreaker, the Electro RES of surrounding opponents is decreased by 15%.",
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
                      "Electro Sub DPS",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Talent Priority: Elemental Burst > Skill > Normal",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Weapon",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "1:2 ratio or 60/120 CRIT RATE/DMG",
                      style: fontStyle2,
                    ),
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
                    // const Akuoumaru(),
                    WeaponWidget(weaponModel: akuoumaru),
                    const SizedBox(height: 10.0),
                    const PrototypeArchaic(),
                    const SizedBox(height: 10.0),
                    const LithicBlade(),
                    const SizedBox(height: 10.0),
                    const BlackcliffSlasher(),
                    const SizedBox(height: 10.0),
                    const SacrificialGreatsword(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - ATK% / ER%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Goblet - Electro DMG Bonus",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Circlet - CRIT RATE / CRIT DMG%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: CRIT > Energy Recharge > ATK%  ",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Recommended ER: 130% - 160%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const EmblemOfSeveredFate(isFullset: true),
                    const SizedBox(height: 10.0),
                    const ThunderingFury(isFullset: false),
                    const SizedBox(height: 10.0),
                    const GladiatorsFinale(isFullset: false),
                    const SizedBox(height: 10.0),
                    const ShimenawasReminiscence(isFullset: false),
                    const SizedBox(height: 10.0),
                    const NoblesseOblige(isFullset: false),
                    const SizedBox(height: 10.0),
                    const EmblemOfSeveredFate(isFullset: false),
                    const SizedBox(height: 10.0),
                    const Thundersoother(isFullset: true),
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
                      "Taser Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        BeidouPortrait(),
                        SizedBox(width: 10.0),
                        KokomiPortrait(),
                        SizedBox(width: 10.0),
                        FischlPortrait(),
                        SizedBox(width: 10.0),
                        KazuhaPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        BeidouPortrait(),
                        SizedBox(width: 10.0),
                        XingqiuPortrait(),
                        SizedBox(width: 10.0),
                        FischlPortrait(),
                        SizedBox(width: 10.0),
                        SucrosePortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        BeidouPortrait(),
                        SizedBox(width: 10.0),
                        BarbaraPortrait(),
                        SizedBox(width: 10.0),
                        FischlPortrait(),
                        SizedBox(width: 10.0),
                        XingqiuPortrait(),
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
              //           VajradaAmethystGemstone(),
              //           SizedBox(width: 10.0),
              //           LightningPrism(),
              //           SizedBox(width: 10.0),
              //           NoctilucousJade(),
              //           SizedBox(width: 10.0),
              //           GoldenRavenInsignia(),
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
              //           GoldenRavenInsignia(),
              //           SizedBox(width: 10.0),
              //           DvalinsSigh(),
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
              //                 Text(
              //                   "Electro DMG Bonus",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             tableRowWidget1(
              //                 "0", "1", "1094", "19", "54", "5%", "50%", "0%"),
              //             tableRowWidget1("0", "20", "2811", "48", "140", "5%",
              //                 "50%", "0%"),
              //             tableRowWidget1("1", "20", "3628", "63", "180", "5%",
              //                 "50%", "0%"),
              //             tableRowWidget1("1", "40", "5435", "94", "270", "5%",
              //                 "50%", "0%"),
              //             tableRowWidget1("2", "40", "6015", "104", "299", "5%",
              //                 "50%", "6%"),
              //             tableRowWidget1("2", "50", "6919", "119", "344", "5%",
              //                 "50%", "6%"),
              //             tableRowWidget1("3", "50", "7694", "133", "382", "5%",
              //                 "50%", "12%"),
              //             tableRowWidget1("3", "60", "8579", "163", "568", "5%",
              //                 "50%", "12%"),
              //             tableRowWidget1("4", "60", "9178", "158", "456", "5%",
              //                 "50%", "12%"),
              //             tableRowWidget1("4", "70", "10081", "174", "501",
              //                 "5%", "50%", "12%"),
              //             tableRowWidget1("5", "70", "10662", "184", "530",
              //                 "5%", "50%", "18%"),
              //             tableRowWidget1("5", "80", "11565", "200", "575",
              //                 "5%", "50%", "18%"),
              //             tableRowWidget1("6", "80", "12146", "210", "603",
              //                 "5%", "50%", "24%"),
              //             tableRowWidget1("6", "90", "13050", "225", "648",
              //                 "5%", "50%", "24%"),
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
