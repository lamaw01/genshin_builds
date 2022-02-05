import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/emblem_of_severed_fate.dart';
import 'package:genshin_builds/components/character_portrait/bennett_portrait.dart';
import 'package:genshin_builds/components/character_portrait/diona_portrait.dart';
import 'package:genshin_builds/components/character_portrait/eula_portrait.dart';
import 'package:genshin_builds/components/character_portrait/kazuha_portrait.dart';
import 'package:genshin_builds/components/character_portrait/raiden_shogun_portrait.dart';
import 'package:genshin_builds/components/character_portrait/rosaria_portrait.dart';
import 'package:genshin_builds/components/character_portrait/sara_portrait.dart';
import 'package:genshin_builds/components/character_portrait/xiangling_portrait.dart';
import 'package:genshin_builds/components/character_portrait/xingqiu_portrait.dart';
import 'package:genshin_builds/components/weapon/engulfing_lightning.dart';
import 'package:genshin_builds/components/weapon/skyward_spine.dart';
import 'package:genshin_builds/components/weapon/staff_of_homa.dart';
import 'package:genshin_builds/components/weapon/the_catch.dart';
import 'package:genshin_builds/components/weapon/wavebreakers_fin.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';

import 'reusable/character_gacha_spash.dart';
import 'reusable/talent_image_name.dart';

class RaidenShogun extends StatelessWidget {
  const RaidenShogun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(
                  image: "raiden_shogun_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Raiden Shogun",
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
                          "26 June",
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
                      "Her Excellency, the Almighty Narukami Ogosho, who promised the people of Inazuma an unchanging Eternity.",
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
                      image: "raiden_shogun_normal_attack.png",
                      name: "Normal Attack: Origin",
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
                          "Performs up to 5 consecutive spear strikes.",
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
                          "Consumes a certain amount of Stamina to perform an upward slash.",
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
                    const TalentImageName(
                      image: "raiden_shogun_elemental_skill.png",
                      name: "Transcendence: Baleful Omen",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "The Raiden Shogun unveils a shard of her Euthymia, dealing Electro DMG to nearby opponents, and granting nearby party members the Eye of Stormy Judgment.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Eye of Stormy Judgment",
                          style: fontStyle1,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "• When characters with this buff attack and deal DMG to opponents, the Eye will unleash a coordinated attack, dealing AoE Electro DMG at the opponent's position.",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "• Characters who gain the Eye of Stormy Judgment will have their Elemental Burst DMG increased based on the Energy Cost of the Elemental Burst during the Eye's duration.",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "• When a character is located at the locus of the Solar Isotoma, the Solar Isotoma will accumulate Geo power to form a crystallized platform that lifts the character up to a certain height. Only one crystallized platform can exist at a time.",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "The Eye can initiate one coordinated attack every 0.9s per party.",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "Coordinated attacks generated by characters not controlled by you deal 20% of the normal DMG.",
                          style: fontStyle2,
                        ),
                        Text(
                          "The Eye can initiate one coordinated attack every 0.9s per party.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_elemental_burst.png",
                      name: "Secret Art: Musou Shinsetsu",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Gathering truths unnumbered and wishes uncounted, the Raiden Shogun unleashes the Musou no Hitotachi and deals AoE Electro DMG, using Musou Isshin in combat for a certain duration afterward. The DMG dealt by Musou no Hitotachi and Musou Isshin's attacks will be increased based on the number of Chakra Desiderata's Resolve stacks consumed when this skill is used.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Musou Isshin",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While in this state, the Raiden Shogun's resistance to interruption is increased, and she is immune to Electro-Charged reaction DMG.",
                      style: fontStyle2,
                    ),
                    Text(
                      "While Musou Isshin is active, the Raiden Shogun's Normal, Charged, and Plunging Attack DMG will be considered Elemental Burst DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "The effects of Musou Isshin will be cleared when the Raiden Shogun leaves the field.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Chakra Desiderata",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When nearby party members (excluding the Raiden Shogun herself) use their Elemental Bursts, the Raiden Shogun will build up Resolve stacks based on the Energy Cost of these Elemental Bursts. The maximum number of Resolve stacks is 60.",
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
                      image: "raiden_shogun_passive_1.png",
                      name: "Wishes Unnumbered",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When nearby party members gain Elemental Orbs or Particles, Chakra Desiderata gains 2 Resolve stacks.This effect can occur once every 3s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_passive_2.png",
                      name: "Enlightened One",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Each 1% above 100% Energy Recharge that the Raiden Shogun possesses grants her:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• 0.6% greater Energy restoration from Musou Isshin",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• 0.4% Electro DMG Bonus.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_passive_3.png",
                      name: "All-Preserver",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Mora expended when ascending Swords and Polearms is decreased by 50%.",
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
                      image: "raiden_shogun_constellation_1.png",
                      name: "Ominous Inscription",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Chakra Desiderata will gather Resolve even faster. When Electro characters use their Elemental Bursts, the Resolve gained is increased by 80%. When characters of other Elemental Types use their Elemental Bursts, the Resolve gained is increased by 20%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_constellation_2.png",
                      name: "Steelbreaker",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While using Musou no Hitotachi and in the Musou Isshin state applied by Secret Art: Musou Shinsetsu, the Raiden Shogun's attacks ignore 60% of opponents's DEF.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_constellation_3.png",
                      name: "Shinkage Bygones",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Secret Art: Musou Shinsetsu by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_constellation_4.png",
                      name: "Pledge of Propriety",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When the Musou Isshin state applied by Secret Art: Musou Shinsetsu expires, all nearby party members (excluding the Raiden Shogun) gain 30% bonus ATK for 10s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_constellation_5.png",
                      name: "Shogun's Descent",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Transcendence: Baleful Omen by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TalentImageName(
                      image: "raiden_shogun_constellation_6.png",
                      name: "Wishbearer",
                      color: electroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While in the Musou Isshin state applied by Secret Art: Musou Shinsetsu, attacks by the Raiden Shogun that are considered part of her Elemental Burst will decrease all nearby party members' (but not including the Raiden Shogun herself) Elemental Burst CD by 1s when they hit opponents.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "This effect can trigger once every 1s, and can trigger a total of 5 times during the state's duration.",
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
                    const EngulfingLightning(),
                    const SizedBox(height: 10.0),
                    const StaffOfHoma(),
                    const SizedBox(height: 10.0),
                    const SkywardSpine(),
                    const SizedBox(height: 10.0),
                    const TheCatch(),
                    const SizedBox(height: 10.0),
                    const WavebreakersFin(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - Energy Recharge% / ATK%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Goblet - ATK% / Electro DMG Bonus",
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
                      "Recommended ER: 200% - 250%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const EmblemOfSeveredFate(isFullset: true),
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
                      "Raiden National",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        RaidenShogunPortrait(),
                        SizedBox(width: 10.0),
                        XingqiuPortrait(),
                        SizedBox(width: 10.0),
                        BennettPortrait(),
                        SizedBox(width: 10.0),
                        XiangLingPortrait(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        RaidenShogunPortrait(),
                        SizedBox(width: 10.0),
                        KazuhaPortrait(),
                        SizedBox(width: 10.0),
                        BennettPortrait(),
                        SizedBox(width: 10.0),
                        XiangLingPortrait(),
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
                      "Double Nuke",
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
              //           StormBeads(),
              //           SizedBox(width: 10.0),
              //           AmakumoFruit(),
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
              //           PhilosophiesOfLight(),
              //           SizedBox(width: 10.0),
              //           FamedHandguard(),
              //           SizedBox(width: 10.0),
              //           MoltenMoment(),
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
              //                   "ER",
              //                   style: TextStyle(
              //                     fontSize: 10.sp,
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             tableRowWidget1(
              //                 "0", "1", "1005", "26", "61", "5%", "50%", "0%"),
              //             tableRowWidget1("0", "20", "2606", "68", "159", "5%",
              //                 "50%", "0%"),
              //             tableRowWidget1("1", "20", "3468", "91", "212", "5%",
              //                 "50%", "0%"),
              //             tableRowWidget1("1", "40", "5189", "136", "317", "5%",
              //                 "50%", "0%"),
              //             tableRowWidget1("2", "40", "5801", "152", "355", "5%",
              //                 "50%", "8%"),
              //             tableRowWidget1("2", "50", "6675", "174", "408", "5%",
              //                 "50%", "8%"),
              //             tableRowWidget1("3", "50", "7491", "196", "458", "5%",
              //                 "50%", "16%"),
              //             tableRowWidget1("3", "60", "8373", "219", "512", "5%",
              //                 "50%", "16%"),
              //             tableRowWidget1("4", "60", "8985", "235", "549", "5%",
              //                 "50%", "16%"),
              //             tableRowWidget1("4", "70", "9875", "258", "604", "5%",
              //                 "50%", "16%"),
              //             tableRowWidget1("5", "70", "10487", "274", "641",
              //                 "5%", "50%", "24%"),
              //             tableRowWidget1("5", "80", "11388", "298", "696",
              //                 "5%", "50%", "24%"),
              //             tableRowWidget1("6", "80", "12000", "314", "734",
              //                 "5%", "50%", "32%"),
              //             tableRowWidget1("6", "90", "12907", "337", "789",
              //                 "5%", "50%", "32%"),
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
