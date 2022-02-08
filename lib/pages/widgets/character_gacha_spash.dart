import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/constants/asset_path.dart';
import 'package:genshin_builds/routes/go.dart';

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
          height: 250.h,
          loadingBuilder: (BuildContext context, Widget child,
              ImageChunkEvent? loadingProgress) {
            if (loadingProgress == null) return child;
            return SizedBox(
              height: 250.h,
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
            icon: Icon(
              Icons.arrow_back,
              size: 25.r,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
