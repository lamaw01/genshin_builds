import "package:flutter/material.dart";
import 'package:genshin_builds/models/ayaka_data.dart';
import "package:sizer/sizer.dart";

import '../constants/assets.dart';
import '../constants/colors.dart';
import '../functions/global_function.dart';
import '../models/albedo_data.dart';
import '../models/character_home_data.dart';
import '../routes/go.dart';

final characterList = <Character>[
  Character(
    name: "Albedo",
    image: "albedo_gacha_card.png",
    element: "Geo",
    isDone: true,
    characterModel: albedo,
  ),
  Character(
    name: "Aloy",
    image: "aloy_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Amber",
    image: "amber_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Ayaka",
    image: "ayaka_gacha_card.png",
    element: "Cryo",
    isDone: true,
    characterModel: ayaka,
  ),
  Character(
    name: "Barbara",
    image: "barbara_gacha_card.png",
    element: "Hydro",
  ),
  Character(
    name: "Beidou",
    image: "beidou_gacha_card.png",
    element: "Electro",
  ),
  Character(
    name: "Bennett",
    image: "bennett_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Chongyun",
    image: "chongyun_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Diluc",
    image: "diluc_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Diona",
    image: "diona_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Eula",
    image: "eula_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Fischl",
    image: "fischl_gacha_card.png",
    element: "Electro",
  ),
  Character(
    name: "Ganyu",
    image: "ganyu_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Gorou",
    image: "gorou_gacha_card.png",
    element: "Geo",
  ),
  Character(
    name: "Hu Tao",
    image: "hutao_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Jean",
    image: "jean_gacha_card.png",
    element: "Anemo",
  ),
  Character(
    name: "Kaeya",
    image: "kaeya_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Kazuha",
    image: "kazuha_gacha_card.png",
    element: "Anemo",
  ),
  Character(
    name: "Keqing",
    image: "keqing_gacha_card.png",
    element: "Electro",
  ),
  Character(
    name: "Klee",
    image: "klee_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Kokomi",
    image: "kokomi_gacha_card.png",
    element: "Hydro",
  ),
  Character(
    name: "Sara",
    image: "sara_gacha_card.png",
    element: "Electro",
  ),
  Character(
    name: "Lisa",
    image: "lisa_gacha_card.png",
    element: "Electro",
  ),
  Character(
    name: "Mona",
    image: "mona_gacha_card.png",
    element: "Hydro",
  ),
  Character(
    name: "Nigguang",
    image: "ningguang_gacha_card.png",
    element: "Geo",
  ),
  Character(
    name: "Noelle",
    image: "noelle_gacha_card.png",
    element: "Geo",
  ),
  Character(
    name: "Qiqi",
    image: "qiqi_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Raiden Shogun",
    image: "raiden_shougun_gacha_card.png",
    element: "Electro",
  ),
  Character(
    name: "Razor",
    image: "razor_gacha_card.png",
    element: "Electro",
  ),
  Character(
    name: "Rosaria",
    image: "rosaria_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Sayu",
    image: "sayu_gacha_card.png",
    element: "Anemo",
  ),
  Character(
    name: "Shenhe",
    image: "shenhe_gacha_card.png",
    element: "Cryo",
  ),
  Character(
    name: "Sucrose",
    image: "sucrose_gacha_card.png",
    element: "Anemo",
  ),
  Character(
    name: "Tartaglia",
    image: "tartaglia_gacha_card.png",
    element: "Hydro",
  ),
  Character(
    name: "Thoma",
    image: "thoma_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Venti",
    image: "venti_gacha_card.png",
    element: "Anemo",
  ),
  Character(
    name: "Xiangling",
    image: "xiangling_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Xiao",
    image: "xiao_gacha_card.png",
    element: "Anemo",
  ),
  Character(
    name: "Xingqiu",
    image: "xingqiu_gacha_card.png",
    element: "Hydro",
  ),
  Character(
    name: "Xinyan",
    image: "xinyan_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Yanfei",
    image: "yanfei_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Yoimiya",
    image: "yoimiya_gacha_card.png",
    element: "Pyro",
  ),
  Character(
    name: "Yunjin",
    image: "yunjin_gacha_card.png",
    element: "Geo",
  ),
  Character(
    name: "Zhongli",
    image: "zhongli_gacha_card.png",
    element: "Geo",
  ),
];

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 10.0),
              Center(
                child: Wrap(
                  spacing: 8.0,
                  runSpacing: 8.0,
                  children: [
                    for (int i = 0; i < characterList.length; i++) ...[
                      CharacterIcon(
                        name: characterList[i].name,
                        image: characterList[i].image,
                        element: characterList[i].element,
                        character: characterList[i],
                      ),
                    ],
                  ],
                ),
              ),
              const SizedBox(height: 10.0),
            ],
          ),
        ),
      ),
    );
  }
}

class CharacterIcon extends StatelessWidget {
  const CharacterIcon(
      {Key? key,
      required this.name,
      required this.image,
      required this.element,
      required this.character})
      : super(key: key);
  final String name;
  final String image;
  final String element;
  final Character character;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (character.isDone) {
          Go.to(
            context,
            '/character_page',
            arguments: character.characterModel,
          );
        }
      },
      child: Container(
        decoration: BoxDecoration(
          color: GlobalFunction.backGround(element),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image(
              image: AssetImage(
                characterPath + image,
              ),
              height: 40.h,
              width: 30.w,
              fit: BoxFit.fitWidth,
              loadingBuilder: (BuildContext context, Widget child,
                  ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) return child;
                return SizedBox(
                  height: 40.h,
                  width: 30.w,
                );
              },
            ),
            Positioned(
              top: 1,
              right: 1,
              child: CircleAvatar(
                backgroundColor: darkBGLighter,
                radius: 12,
                child: Image.asset(
                  elementPath + GlobalFunction.elementType(element)!,
                  width: 20.0,
                  height: 20.0,
                ),
              ),
            ),
            Positioned(
              bottom: 5.0,
              child: Text(
                name,
                style: TextStyle(
                  fontSize: 9.sp,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'zh',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
