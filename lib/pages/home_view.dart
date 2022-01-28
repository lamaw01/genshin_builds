import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/constants/colors.dart';
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

String elementType(String element) {
  if (element == 'Geo') {
    return 'geo.png';
  } else if (element == 'Cryo') {
    return 'cryo.png';
  } else if (element == 'Electro') {
    return 'electro.png';
  } else if (element == 'Pyro') {
    return 'pyro.png';
  } else if (element == 'Anemo') {
    return 'anemo.png';
  } else if (element == 'Hydro') {
    return 'hydro.png';
  } else {
    return '';
  }
}

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

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

  Color backGround(String element) {
    if (element == 'Geo') {
      return geoBG;
    } else if (element == 'Cryo') {
      return cryoBG;
    } else if (element == 'Electro') {
      return electroBG;
    } else if (element == 'Pyro') {
      return pyroBG;
    } else if (element == 'Anemo') {
      return anemoBG;
    } else if (element == 'Hydro') {
      return hydroBG;
    } else {
      return Colors.teal;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Go.to(context, '/character', arguments: character);
      },
      child: Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: backGround(element),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  characterPath + image,
                  width: 70.0,
                  height: 70.0,
                ),
                const SizedBox(height: 5.0),
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
                elementPath + elementType(element),
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
