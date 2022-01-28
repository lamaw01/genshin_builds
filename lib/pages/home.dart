import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
import 'package:genshin_builds/functions/global_function.dart';
import 'package:genshin_builds/models/character.dart';
import 'package:genshin_builds/routes/go.dart';
import 'package:sizer/sizer.dart';

final characterList = <Character>[
  Character(name: 'Albedo', image: 'albedo.png', element: 'Geo'),
  Character(name: 'Ayaka', image: 'ayaka.png', element: 'Cryo'),
  Character(name: 'Beidou', image: 'beidou.png', element: 'Electro'),
  Character(name: 'Hu Tao', image: 'hu_tao.png', element: 'Pyro'),
  Character(name: 'Kazuha', image: 'kazuha.png', element: 'Anemo'),
  Character(name: 'Kokomi', image: 'kokomi.png', element: 'Hydro'),
];

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkBG,
        body: GridView.builder(
          padding: const EdgeInsets.all(10.0),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            crossAxisSpacing: 7.0,
            mainAxisSpacing: 7.0,
          ),
          itemCount: characterList.length,
          itemBuilder: (_, int index) {
            return CharacterIcon(
              name: characterList[index].name,
              image: characterList[index].image,
              element: characterList[index].element,
              character: characterList[index],
            );
          },
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
        if (name == "Albedo") {
          Go.to(context, '/albedo', arguments: character);
        } else if (name == "Ayaka") {
          Go.to(context, '/ayaka', arguments: character);
        } else if (name == "Beidou") {
          Go.to(context, '/beidou', arguments: character);
        }
      },
      child: Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: GlobalFunction.backGround(element),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  characterPath + image,
                  width: 70.0,
                  height: 70.0,
                ),
                Text(
                  name,
                  style: TextStyle(fontSize: 8.sp, color: Colors.white),
                ),
              ],
            ),
          ),
          Positioned(
            top: 1,
            right: 1,
            child: CircleAvatar(
              backgroundColor: darkBGLighter,
              radius: 10,
              child: Image.asset(
                elementPath + GlobalFunction.elementType(element),
                width: 15.0,
                height: 15.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
