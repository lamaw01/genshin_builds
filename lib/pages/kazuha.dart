import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/viridescent_venerer.dart';
import 'package:genshin_builds/components/character_portrait/ayaka_portrait.dart';
import 'package:genshin_builds/components/character_portrait/beidou_portrait.dart';
import 'package:genshin_builds/components/character_portrait/bennett_portrait.dart';
import 'package:genshin_builds/components/character_portrait/fischl_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kazuha_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kokomi_portrait.dart';
import 'package:genshin_builds/components/character_portrait/raiden_shogun_portrait.dart';
import 'package:genshin_builds/components/character_portrait/rosaria_portrait.dart';
import 'package:genshin_builds/components/character_portrait/sara_portrait.dart';
import 'package:genshin_builds/components/character_portrait/xiangling_portrait.dart';
import 'package:genshin_builds/components/character_portrait/yoimiya_portrait.dart';
import 'package:genshin_builds/components/weapon/dark_iron_sword.dart';
import 'package:genshin_builds/components/weapon/freedom_sworn.dart';
import 'package:genshin_builds/components/weapon/iron_sting.dart';
import 'package:genshin_builds/components/weapon/mistsplitter_reforged.dart';
import 'package:genshin_builds/components/weapon/primodial_jade_cutter.dart';
import 'package:genshin_builds/components/weapon/sacrificial_sword.dart';
import 'package:genshin_builds/components/weapon/the_alley_flash.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

import 'reusable/character_gacha_spash.dart';
import 'reusable/talent_image_name.dart';

class Kazuha extends StatelessWidget {
  const Kazuha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "kazuha_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kaedehara Kazuha",
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
                          "Support / Sub DPS",
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
                          "October 29th",
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
                      "A wandering samurai from Inazuma who is currently with Liyue's Crux Fleet. A gentle and carefree soul whose heart hides a great many burdens from the past.",
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
                      image: "kazuha_normal_attack.png",
                      name: "Normal Attack: Garyuu Bladework",
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
                          "Perform up to 5 rapid strikes.",
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
                          "Consumes a certain amount of Stamina to unleash 2 rapid sword strikes.",
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
                          "Plunges from mid-air to strike the ground below, damaging opponents along the path and dealing AoE DMG upon impact. If this Plunging Attack is triggered by Chihayaburu, it will be converted to Plunging Attack: Midare Ranzan.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_elemental_skill.png",
                      name: "Chihayaburu",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Unleashes a secret technique as fierce as the rushing wind that pulls objects and opponents towards Kazuha's current position before launching opponents within the AoE, dealing Anemo DMG and lifting Kazuha into the air on a rushing gust of wind.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Within 10s of remaining airborne after casting Chihayaburu, Kazuha can unleash a powerful Plunging Attack known as Midare Ranzan.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_elemental_burst.png",
                      name: "Kazuha Slash",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "The signature technique of Kazuha's self-styled bladework — a single slash that strikes with the force of the first winds of autumn, dealing AoE Anemo DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "The blade's passage will leave behind a field named 'Autumn Whirlwind' that periodically deals AoE Anemo DMG to opponents within its range.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Elemental Absorption",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "If Autumn Whirlwind comes into contact with Hydro/Pyro/Cryo/Electro, it will deal additional elemental DMG of that type.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Elemental Absorption may only occur once per use.",
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
                      image: "kazuha_passive_1.png",
                      name: "Soumon Swordsmanship",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "If Chihayaburu comes into contact with Hydro/Pyro/Cryo/Electro when cast, Chihayaburu will absorb that element and if Plunging Attack: Midare Ranzan is used before the effect expires, it will deal an additional 200% ATK of the absorbed elemental type as DMG. This will be considered Plunging Attack DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Elemental Absorption may only occur once per use of Chihayaburu.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_passive_2.png",
                      name: "Poetics of Fuubutsu",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Upon triggering a Swirl reaction, Kaedehara Kazuha will grant all party members a 0.04% Elemental DMG Bonus to the element absorbed by Swirl for every point of Elemental Mastery he has for 8s. Bonuses for different elements obtained through this method can co-exist.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_passive_3.png",
                      name: "Cloud Strider",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Decreases sprinting Stamina consumption for your own party members by 20%.",
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
                      image: "kazuha_constellation_1.png",
                      name: "Scarlet Hills",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Decreases Chihayaburu's CD by 10%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Using Kazuha Slash resets the CD of Chihayaburu.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_constellation_2.png",
                      name: "Yamaarashi Tailwind",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "The Autumn Whirlwind field created by Kazuha Slash has the following effects:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Increases Kaedehara Kazuha's own Elemental Mastery by 200.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Increases the Elemental Mastery of characters within the field by 200.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "The Elemental Mastery-increasing effects of this Constellation do not stack.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_constellation_3.png",
                      name: "Maple Monogatari",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Chihayaburu by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_constellation_4.png",
                      name: "Oozora Genpou",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Kaedehara Kazuha's Energy is lower than 45, he obtains the following effects:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Pressing or Holding Chihayaburu regenerates 3 or 4 Energy for Kaedehara Kazuha, respectively.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• When gliding, Kaedehara Kazuha regenerates 2 Energy per second.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_constellation_5.png",
                      name: "Wisdom of Bansei",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Kazuha Slash by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kazuha_constellation_6.png",
                      name: "Crimson Momiji",
                      color: anemoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "After using Chihayaburu or Kazuha Slash, Kaedehara Kazuha gains an Anemo Infusion for 5s. Additionally, each point of Elemental Mastery will increase the DMG dealt by Kaedehara Kazuha's Normal, Charged, and Plunging Attack by 0.2%.",
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
                      "Elemental Mastery Build",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Talent Priority: Elemental Skill > Burst > Normal",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Weapon",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    const FreedomSworn(),
                    const SizedBox(height: 10.0),
                    const PrimordialJadeCutter(),
                    const SizedBox(height: 10.0),
                    const MistsplitterReforged(),
                    const SizedBox(height: 10.0),
                    const IronSting(),
                    const SizedBox(height: 10.0),
                    const TheAlleyFlash(),
                    const SizedBox(height: 10.0),
                    const SacrificialSword(),
                    const SizedBox(height: 10.0),
                    const DarkIronSword(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - EM",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Goblet - EM / Anemo DMG Bonus",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Circlet - EM / CRIT RATE / CRIT DMG",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: EM > Energy Recharge > CRIT",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Recommended EM: 800",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Recommended ER: 120%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const ViridescentVenerer(isFullset: true),
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
                    Text(
                      "Raiden Hyper Carry",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        RaidenShogunPortrait(),
                        SizedBox(width: 10.0),
                        BennettPortrait(),
                        SizedBox(width: 10.0),
                        SaraPortrait(),
                        SizedBox(width: 10.0),
                        KazuhaPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Mono Pyro Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        YoimiyaPortrait(),
                        SizedBox(width: 10.0),
                        BennettPortrait(),
                        SizedBox(width: 10.0),
                        XiangLingPortrait(),
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
              //           VayudaTurquoiseGemstone(),
              //           SizedBox(width: 10.0),
              //           MarionetteCore(),
              //           SizedBox(width: 10.0),
              //           SeaGanoderma(),
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
              //           PhilosophiesOfDiligence(),
              //           SizedBox(width: 10.0),
              //           GoldenRavenInsignia(),
              //           SizedBox(width: 10.0),
              //           GildedScale(),
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
              //                   "EM",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             tableRowWidget1(
              //                 "0", "1", "1039", "23", "63", "5%", "50%", "0"),
              //             tableRowWidget1(
              //                 "0", "20", "2695", "60", "163", "5%", "50%", "0"),
              //             tableRowWidget1(
              //                 "1", "20", "3586", "80", "217", "5%", "50%", "0"),
              //             tableRowWidget1("1", "40", "5366", "119", "324", "5%",
              //                 "50%", "0"),
              //             tableRowWidget1("2", "40", "5999", "133", "363", "5%",
              //                 "50%", "28.8"),
              //             tableRowWidget1("2", "50", "6902", "153", "417", "5%",
              //                 "50%", "28.8"),
              //             tableRowWidget1("3", "50", "7747", "172", "468", "5%",
              //                 "50%", "57.6"),
              //             tableRowWidget1("3", "60", "8659", "192", "523", "5%",
              //                 "50%", "57.6"),
              //             tableRowWidget1("4", "60", "9292", "206", "562", "5%",
              //                 "50%", "57.6"),
              //             tableRowWidget1("4", "70", "10213", "227", "617",
              //                 "5%", "50%", "57.6"),
              //             tableRowWidget1("5", "70", "10846", "241", "656",
              //                 "5%", "50%", "86.4"),
              //             tableRowWidget1("5", "80", "11777", "262", "712",
              //                 "5%", "50%", "86.4"),
              //             tableRowWidget1("6", "80", "12410", "276", "750",
              //                 "5%", "50%", "115.2"),
              //             tableRowWidget1("6", "90", "13348", "297", "807",
              //                 "5%", "50%", "115.2"),
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
