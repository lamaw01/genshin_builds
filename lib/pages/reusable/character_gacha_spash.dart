import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/assets.dart';
import 'package:genshin_builds/routes/go.dart';
import 'package:sizer/sizer.dart';

class CharacterGachaSplash extends StatelessWidget {
  const CharacterGachaSplash({Key? key, required this.image}) : super(key: key);
  final String image;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image(
          image: AssetImage(
            characterPath + image,
          ),
          width: double.maxFinite,
          height: 35.h,
          loadingBuilder: (BuildContext context, Widget child,
              ImageChunkEvent? loadingProgress) {
            if (loadingProgress == null) return child;
            return SizedBox(
              height: 35.h,
              width: double.maxFinite,
            );
          },
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
