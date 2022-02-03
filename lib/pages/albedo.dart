import "package:flutter/material.dart";
import "package:genshin_builds/components/artifact/archaic_petra.dart";
import "package:genshin_builds/components/artifact/husk_of_opulent_dreams.dart";
import 'package:genshin_builds/components/artifact/noblesse_oblige.dart';
import 'package:genshin_builds/components/character/albedo_portrait.dart';
import 'package:genshin_builds/components/character/gorou_portrait.dart';
import 'package:genshin_builds/components/character/hutao_portrait.dart';
import 'package:genshin_builds/components/character/itto_portrait.dart';
import 'package:genshin_builds/components/character/jean_portrait.dart';
import 'package:genshin_builds/components/character/xiao_portrait.dart';
import 'package:genshin_builds/components/character/xingqiu_portrait.dart';
import 'package:genshin_builds/components/character/zhongli_portrait.dart';
import 'package:genshin_builds/components/material/basalt_pillar.dart';
import 'package:genshin_builds/components/material/cecilia.dart';
import 'package:genshin_builds/components/material/crown_of_insight.dart';
import 'package:genshin_builds/components/material/forbidden_curse_scroll.dart';
import 'package:genshin_builds/components/material/philosophies_of_ballad.dart';
import 'package:genshin_builds/components/material/prithiva_topaz_gemstone.dart';
import 'package:genshin_builds/components/material/tusk_of_monoceros_caeli.dart';
import "package:genshin_builds/components/weapon/cinnabar_spindle.dart";
import "package:genshin_builds/components/weapon/harbinger_of_dawn.dart";
import "package:genshin_builds/components/weapon/primodial_jade_cutter.dart";
import "package:genshin_builds/components/weapon/summit_shaper.dart";
import "package:genshin_builds/constants/assets.dart";
import "package:genshin_builds/constants/colors.dart";
import 'package:genshin_builds/constants/variables.dart';
import 'package:genshin_builds/functions/global_function.dart';
import "package:sizer/sizer.dart";

import 'reusable/character_gacha_spash.dart';
import 'reusable/table_row_widget.dart';
import 'reusable/talent_image_name.dart';

class Albedo extends StatelessWidget {
  const Albedo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "albedo_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(mainPadding),
                margin: const EdgeInsets.all(mainPadding),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Albedo",
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
                          elementPath + GlobalFunction.elementType("Geo"),
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
                          "13 September",
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
                      "A genius known as the Kreindeprinz, he is the Chief Alchemist and Captain of the Investigation Team of the Knight of Favonius",
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
                      image: "albedo_normal_attack.png",
                      name: "Normal Attack: Favonius Blackwork - Weiss",
                      color: geoBG,
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
                          "Perform up to 5 rapid strikes",
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
                          "Consumes a certain acount of Stamina to unleash 2 rapid sword strikes",
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
                      image: "albedo_elemental_skill.png",
                      name: "Abiogenesis: Solar Isotoma",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Albedo creates a Solar Isotoma using alchemy, which deals Aoe Geo DMG on apperance",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Solar Isotoma",
                          style: fontStyle1,
                        ),
                        Text(
                          "has the following properties",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "• When opponents within the Solar Isotoma field take DMG, the Solar Isotoma will generate Transient Blossoms which deal AoE Geo DMG. DMG dealt scales off Albedo's DEF.",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "• Transient Blossoms can only be generated once every 2s.",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "• When a character is located at the locus of the Solar Isotoma, the Solar Isotoma will accumulate Geo power to form a crystallized platform that lifts the character up to a certain height. Only one crystallized platform can exist at a time.",
                          style: fontStyle2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "• Solar Isotoma is considered a Geo construct. Only one Solar Isotoma created by Albedo himself can exist at a time.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_elemental_burst.png",
                      name: "Rite of Progeniture: Tectonic Tide",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Under Albedo's command, Geo crystals surge and burst forth, dealing AoE Geo DMG in front of him. If a Solar Isotoma created by Albedo himself is on the field, 7 Fatal Blossoms will be generated in the Solar Isotoma field, bursting violently into bloom and dealing AoE Geo DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Tectonic Tide DMG and Fatal Blossom DMG will not generate Transient Blossoms.",
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
                      image: "albedo_passive_1.png",
                      name: "Calcite Might",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Transient Blossoms generated by Abiogenesis: Solar Isotoma deal 25% more DMG to opponents whose HP is below 50%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_passive_2.png",
                      name: "Homuncular Nature",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Using Rite of Progeniture: Tectonic Tide increases the Elemental Mastery of nearby party members by 125 for 10s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_passive_3.png",
                      name: "Flash of Genius",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "When Albedo crafts Weapon Ascension Materials, he has a 10% chance to receive double the product.",
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
                      image: "albedo_constellation_1.png",
                      name: "Flower of Eden",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Transient Blossoms generated by Albedo's Abiogenesis: Solar Isotoma regenerate 1.2 Energy for Albedo.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_constellation_2.png",
                      name: "Opening of Phanerozoic",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Transient Blossoms generated by Abiogenesis: Solar Isotoma grant Albedo Fatal Reckoning for 30s:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Unleashing Rite of Progeniture: Tectonic Tide consumes all stacks of Fatal Reckoning. Each stack of Fatal Reckoning consumed increases the DMG dealt by Fatal Blossoms and Rite of Progeniture: Tectonic Tide's burst DMG by 30% of Albedo's DEF.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• This effect stacks up to 4 times.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_constellation_3.png",
                      name: "Grace of Helios",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Abiogenesis: Solar Isotoma by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_constellation_4.png",
                      name: "Descent of Divinity",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Active party members within the Solar Isotoma field have their Plunging Attack DMG increased by 30%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_constellation_5.png",
                      name: "Tide of Hadean",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Rite of Progeniture: Tectonic Tide by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "albedo_constellation_6.png",
                      name: "Dust of Purification",
                      color: geoBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Active party members within the Solar Isotoma field who are protected by a shield created by Crystallize have their DMG increased by 17%.",
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
                      "Geo Sub DPS",
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
                    const SizedBox(height: 5.0),
                    Text(
                      "1:2 ratio or 60/120 CRIT RATE/DMG",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const CinnabarSpindle(),
                    const SizedBox(height: 10.0),
                    const PrimordialJadeCutter(),
                    const SizedBox(height: 10.0),
                    const SummitShaper(),
                    const SizedBox(height: 10.0),
                    const HarbingerOfDawn(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - DEF%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Goblet - DEF% / Geo DMG Bonus",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 2.5),
                    Text(
                      "Circlet - CRIT RATE / CRIT DMG / DEF%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: CRIT > DEF% > Energy Recharge",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const HuskOfOpulentDreams(isFullset: true),
                    const SizedBox(height: 10.0),
                    const HuskOfOpulentDreams(isFullset: false),
                    const SizedBox(height: 10.0),
                    const ArchaicPetra(isFullset: false),
                    const SizedBox(height: 10.0),
                    const NoblesseOblige(isFullset: false),
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
                      "Mono Geo Team",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        IttoPortrait(),
                        SizedBox(width: 10.0),
                        ZhongliPortrait(),
                        SizedBox(width: 10.0),
                        GorouPortrait(),
                        SizedBox(width: 10.0),
                        AlbedoPortrait(),
                      ],
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
                      "Materials",
                      style: chapterFontStyle,
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Ascension Materials",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        PrithivaTopazGemstone(),
                        SizedBox(width: 10.0),
                        BasaltPillar(),
                        SizedBox(width: 10.0),
                        Cecilia(),
                        SizedBox(width: 10.0),
                        ForbiddenCurseScroll(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Talent Materials",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      children: const [
                        PhilosophiesOfBallad(),
                        SizedBox(width: 10.0),
                        ForbiddenCurseScroll(),
                        SizedBox(width: 10.0),
                        TuskOfMonocerosCaeli(),
                        SizedBox(width: 10.0),
                        CrownOfInsight(),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "Stats",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 10.0),
                    Center(
                      child: Table(
                        border: TableBorder.all(
                          width: 0.5,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        defaultVerticalAlignment:
                            TableCellVerticalAlignment.middle,
                        children: [
                          TableRow(
                            children: [
                              Text(
                                "ASC",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "LVL",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "HP",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "ATK",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "DEF",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "CRIT RATE",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "CRIT DMG",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Geo DMG Bonus",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          tableRowWidget1(
                              "0", "1", "1030", "20", "68", "5%", "50%", "0%"),
                          tableRowWidget1("0", "20", "2671", "51", "177", "5%",
                              "50%", "0%"),
                          tableRowWidget1("1", "20", "3554", "67", "235", "5%",
                              "50%", "0%"),
                          tableRowWidget1("1", "40", "5317", "101", "101", "5%",
                              "50%", "0%"),
                          tableRowWidget1("2", "40", "5944", "113", "394", "5%",
                              "50%", "7.2%"),
                          tableRowWidget1("2", "50", "6839", "130", "453", "5%",
                              "50%", "7.2%"),
                          tableRowWidget1("3", "50", "7675", "146", "508", "5%",
                              "50%", "14.4%"),
                          tableRowWidget1("3", "60", "8579", "163", "568", "5%",
                              "50%", "14.4%"),
                          tableRowWidget1("4", "60", "9207", "175", "610", "5%",
                              "50%", "14.4%"),
                          tableRowWidget1("4", "70", "10119", "192", "670",
                              "5%", "50%", "14.4%"),
                          tableRowWidget1("5", "70", "10746", "204", "712",
                              "5%", "50%", "21.6%"),
                          tableRowWidget1("5", "80", "11669", "222", "773",
                              "5%", "50%", "21.6%"),
                          tableRowWidget1("6", "80", "12296", "233", "815",
                              "5%", "50%", "28.8%"),
                          tableRowWidget1("6", "90", "13226", "251", "876",
                              "5%", "50%", "28.8%"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
