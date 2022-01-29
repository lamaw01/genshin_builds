import 'package:flutter/material.dart';
import 'package:genshin_builds/components/artifact/ocean_hued_clam.dart';
import 'package:genshin_builds/components/artifact/tenacity_of_the_millelith.dart';
import 'package:genshin_builds/components/character/ayaka_portrait.dart';
import 'package:genshin_builds/components/character/beidou_portrait.dart';
import 'package:genshin_builds/components/character/diona_portrait.dart';
import 'package:genshin_builds/components/character/fischl_portrait.dart';
import 'package:genshin_builds/components/character/ganyu_portrait.dart';
import 'package:genshin_builds/components/character/kazuha_portrait.dart';
import 'package:genshin_builds/components/character/kokomi_portrait.dart';
import 'package:genshin_builds/components/character/rosaria_portrait.dart';
import 'package:genshin_builds/components/character/venti_portrait.dart';
import 'package:genshin_builds/components/character/xingqiu_portrait.dart';
import 'package:genshin_builds/components/material/crown_of_insight.dart';
import 'package:genshin_builds/components/material/dew_of_repudiation.dart';
import 'package:genshin_builds/components/material/hellfire_butterfly.dart';
import 'package:genshin_builds/components/material/philosophies_of_transience.dart';
import 'package:genshin_builds/components/material/sango_pearl.dart';
import 'package:genshin_builds/components/material/spectral_nucleus.dart';
import 'package:genshin_builds/components/material/varunada_lazurite_gemstone.dart';
import 'package:genshin_builds/components/weapon/everlasting_moonglow.dart';
import 'package:genshin_builds/components/weapon/hakushin_ring.dart';
import 'package:genshin_builds/components/weapon/prototype_amber.dart';
import 'package:genshin_builds/components/weapon/thrilling_tales_of_dragon_slayers.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/constants/variables.dart';
import 'package:genshin_builds/functions/global_function.dart';
import 'package:sizer/sizer.dart';

import 'reusable/character_gacha_spash.dart';
import 'reusable/table_row_widget.dart';
import 'reusable/talent_image_name.dart';

class Kokomi extends StatelessWidget {
  const Kokomi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CharacterGachaSplash(image: "kokomi_gacha_splash.png"),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Sangonomiya Kokomi",
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
                          elementPath + GlobalFunction.elementType("Hydro"),
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
                          "Catalyst",
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
                          "Support",
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
                          "February 22nd",
                          style: characterInfoFontStyle,
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
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
                      "The Divine Priestess of Watatsumi Island. All of the island's affairs are at this young lady's fingertips.",
                      style: fontStyle1,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
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
                      image: "kokomi_normal_attack.png",
                      name: "Normal Attack: The Shape of Water",
                      color: hydroBG,
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
                          "Performs up to 3 consecutive attacks that take the form of swimming fish, dealing Hydro DMG.",
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
                          "Consumes a certain amount of Stamina to deal AoE Hydro DMG after a short casting time.",
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
                          "Gathering the might of Hydro, Kokomi plunges towards the ground from mid-air, damaging all opponents in her path. Deals AoE Hydro DMG upon impact with the ground.",
                          style: fontStyle2,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_elemental_skill.png",
                      name: "Kurage's Oath",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Summons a 'Bake-Kurage' created from water that can heal her allies.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Using this skill will apply the Wet status to Sangonomiya Kokomi.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Bake-Kurage",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Deals Hydro DMG to surrounding opponents and heal nearby active characters at fixed intervals. This healing is based on Kokomi's Max HP.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_elemental_burst.png",
                      name: "Nereid's Ascension",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Summons the might of Watatsumi, dealing Hydro DMG to surrounding opponents, before robing Kokomi in a Ceremonial Garment made from the flowing waters of Sangonomiya.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Ceremonial Garment",
                      style: fontStyle1,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Sangonomiya Kokomi's Normal Attack, Charged Attack and Bake-Kurage DMG are increased based on her Max HP.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• When her Normal and Charged Attacks hit opponents, Kokomi will restore HP for all nearby party members, and the amount restored is based on her Max HP.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Increases Sangonomiya Kokomi's resistance to interruption and allows her to walk on the water's surface.",
                      style: fontStyle2,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
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
                      image: "kokomi_passive_1.png",
                      name: "Tamanooya's Casket",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "If Sangonomiya Kokomi's own Bake-Kurage are on the field when she uses Nereid's Ascension, the Bake-Kurage's duration will be refreshed.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_passive_2.png",
                      name: "Song of Pearls",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While donning the Ceremonial Garment created by Nereid's Ascension, the Normal and Charged Attack DMG Bonus Sangonomiya Kokomi gains based on her Max HP will receive a further increase based on 15% of her Healing Bonus.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_passive_3.png",
                      name: "Princess of Watatsumi",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Decreases swimming Stamina consumption for your own party members by 20%.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Not stackable with Passive Talents that provide the exact same effects.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_passive_4.png",
                      name: "Flawless Strategy",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sangonomiya Kokomi has a 25% Healing Bonus, but a 100% decrease in CRIT Rate.",
                      style: fontStyle2,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
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
                      image: "kokomi_constellation_1.png",
                      name: "At Water's Edge",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While donning the Ceremonial Garment created by Nereid's Ascension, the final Normal Attack in Sangonomiya Kokomi's combo will unleash a swimming fish to deal 30% of her Max HP as Hydro DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "This DMG is not considered Normal Attack DMG.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_constellation_2.png",
                      name: "The Clouds Like Waves Rippling",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sangonomiya Kokomi gains the following Healing Bonuses with regard to characters with 50% or less HP via the following methods:",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Kurage's Oath Bake-Kurage: 4.5% of Kokomi's Max HP.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "• Nereid's Ascension Normal and Charged Attacks: 0.6% of Kokomi's Max HP.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_constellation_3.png",
                      name: "The Moon, A Ship O'er the Seas",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Nereid's Ascension by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_constellation_4.png",
                      name: "The Moon Overlooks the Waters",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While donning the Ceremonial Garment created by Nereid's Ascension, Sangonomiya Kokomi's Normal Attack SPD is increased by 10%, and Normal Attacks that hit opponents will restore 0.8 Energy for her.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "This effect can occur once every 0.2s.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_constellation_5.png",
                      name: "	All Streams Flow to the Sea",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Increases the Level of Kurage's Oath by 3. Maximum upgrade level is 15.",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    TalentImageName(
                      image: "kokomi_constellation_6.png",
                      name: "Sango Isshin",
                      color: hydroBG,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "While donning the Ceremonial Garment created by Nereid's Ascension, Sangonomiya Kokomi gains a 40% Hydro DMG Bonus for 4s after her Normal and Charged Attacks heal a character with 80% or more HP.",
                      style: fontStyle2,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
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
                      "Clam Sub DPS Build",
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
                    const EverlastingMoonglow(),
                    const SizedBox(height: 10.0),
                    const PrototypeAmber(),
                    const SizedBox(height: 10.0),
                    const ThrillingTalesOfDragonSlayers(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - HP%",
                      style: fontStyle2,
                    ),
                    Text(
                      "Goblet - HP% / Hydro DMG Bonus",
                      style: fontStyle2,
                    ),
                    Text(
                      "Circlet - Healing Bonus / HP%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: Energy Recharge > HP% > HP",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Recommended ER: 120%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const OceanHuedClam(isFullset: true),
                    const SizedBox(height: 10.0),
                    const SizedBox(height: 10.0),
                    Text(
                      "Support Build",
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
                    const ThrillingTalesOfDragonSlayers(),
                    const SizedBox(height: 10.0),
                    const HakushinRing(),
                    const SizedBox(height: 10.0),
                    Text(
                      "Artifact",
                      style: fontStyle3,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Sands - HP%",
                      style: fontStyle2,
                    ),
                    Text(
                      "Goblet - HP% / Hydro DMG Bonus",
                      style: fontStyle2,
                    ),
                    Text(
                      "Circlet - Healing Bonus / HP%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Substat Priority: Energy Recharge > HP% > HP",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      "Recommended ER: 120%",
                      style: fontStyle2,
                    ),
                    const SizedBox(height: 10.0),
                    const TenacityOfTheMillelith(isFullset: true),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
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
                        SizedBox(width: 5.0),
                        KokomiPortrait(),
                        SizedBox(width: 5.0),
                        RosariaPortrait(),
                        SizedBox(width: 5.0),
                        KazuhaPortrait(),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: const [
                        GanyuPortrait(),
                        SizedBox(width: 5.0),
                        KokomiPortrait(),
                        SizedBox(width: 5.0),
                        DionaPortrait(),
                        SizedBox(width: 5.0),
                        VentiPortrait(),
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
                        SizedBox(width: 5.0),
                        KokomiPortrait(),
                        SizedBox(width: 5.0),
                        FischlPortrait(),
                        SizedBox(width: 5.0),
                        KazuhaPortrait(),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: const [
                        BeidouPortrait(),
                        SizedBox(width: 5.0),
                        KokomiPortrait(),
                        SizedBox(width: 5.0),
                        FischlPortrait(),
                        SizedBox(width: 5.0),
                        XingqiuPortrait(),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
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
                        VarunadaLazuriteGemstone(),
                        SizedBox(width: 5.0),
                        DewOfRepudiation(),
                        SizedBox(width: 5.0),
                        SangoPearl(),
                        SizedBox(width: 5.0),
                        SpectralNucleus(),
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
                        PhilosophiesOfTransience(),
                        SizedBox(width: 5.0),
                        SpectralNucleus(),
                        SizedBox(width: 5.0),
                        HellfireButterfly(),
                        SizedBox(width: 5.0),
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
                                "Hydro DMG Bonus",
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
