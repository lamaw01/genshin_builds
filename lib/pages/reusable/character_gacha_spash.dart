import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/routes/go.dart';

class CharacterGachaSplash extends StatelessWidget {
  const CharacterGachaSplash({Key? key, required this.image}) : super(key: key);
  final String image;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image.asset(
          characterPath + image,
          width: double.maxFinite,
          fit: BoxFit.fitWidth,
        ),
        Positioned(
          top: 1,
          left: 1,
          child: IconButton(
            onPressed: () {
              Go.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
