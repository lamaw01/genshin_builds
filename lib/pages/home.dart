import "package:flutter/material.dart";
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../character_data/character_home_data.dart';
import '../constants/asset_path.dart';
import '../constants/colors.dart';
import '../functions/global_function.dart';
import '../routes/go.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 8.h),
              Center(
                child: Wrap(
                  spacing: 8.0.w,
                  runSpacing: 8.0.h,
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
              SizedBox(height: 8.h),
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
  final CharacterCards character;

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
              height: 325.h,
              width: 125.w,
              fit: BoxFit.fitWidth,
              loadingBuilder: (BuildContext context, Widget child,
                  ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) return child;
                return SizedBox(
                  height: 300.h,
                  width: 125.w,
                );
              },
            ),
            Positioned(
              top: 1,
              right: 1,
              child: CircleAvatar(
                backgroundColor: darkBGLighter,
                radius: 12.r,
                child: Image.asset(
                  elementPath + GlobalFunction.elementType(element)!,
                  width: 20.0.r,
                  height: 20.0.r,
                ),
              ),
            ),
            Positioned(
              bottom: 5.0,
              child: Text(
                name,
                style: TextStyle(
                  fontSize: 13.sp,
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
