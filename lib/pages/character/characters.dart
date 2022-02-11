import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';

import '../../character_data/character_cards.dart';
import '../../character_data/exports.dart';
import '../../constants/asset_path.dart';
import '../../functions/global_function.dart';
import '../../routes/go.dart';

class MyCharacters extends StatefulWidget {
  const MyCharacters({Key? key}) : super(key: key);

  @override
  State<MyCharacters> createState() => _MyCharactersState();
}

class _MyCharactersState extends State<MyCharacters> {
  List<CharacterCards> characterList = charactersList;
  List<CharacterCards> filteredcharacterList = [];
  final _searchController = TextEditingController();
  bool _isSearching = false;

  void search(String data) {
    if (_searchController.text.isNotEmpty) {
      setState(() {
        _isSearching = true;
      });
    } else {
      setState(() {
        _isSearching = false;
      });
    }
    filteredcharacterList = characterList
        .where((characters) => characters.name.toLowerCase().contains(data))
        .toList(growable: false);
  }

  @override
  void dispose() {
    super.dispose();
    _searchController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(5.0.r),
            margin: EdgeInsets.all(5.0.r),
            child: TextField(
              controller: _searchController,
              style: TextStyle(
                fontSize: 15.sp,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color(0xFFF2F2F2),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(4.r)),
                  borderSide: const BorderSide(
                    width: 1,
                  ),
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  fontSize: 15.sp,
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                ),
              ),
              onChanged: search,
            ),
          ),
          Center(
            child: Wrap(spacing: 8.0.w, runSpacing: 8.0.h, children: [
              if (_isSearching) ...[
                for (int i = 0; i < filteredcharacterList.length; i++) ...[
                  CharacterIcon(
                    name: filteredcharacterList[i].name,
                    image: filteredcharacterList[i].image,
                    element: filteredcharacterList[i].element,
                    character: filteredcharacterList[i],
                  ),
                ],
              ] else ...[
                for (int i = 0; i < characterList.length; i++) ...[
                  CharacterIcon(
                    name: characterList[i].name,
                    image: characterList[i].image,
                    element: characterList[i].element,
                    character: characterList[i],
                  ),
                ],
              ]
            ]),
          ),
          SizedBox(height: 8.h),
        ],
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
    return InkWell(
      onTap: () {
        if (character.isDone) {
          Go.to(
            context,
            '/character_page',
            arguments: character.characterModel,
          );
        } else {
          showToast(
            'Coming soon',
            context: context,
            animation: StyledToastAnimation.scale,
            reverseAnimation: StyledToastAnimation.fade,
            position: StyledToastPosition.center,
            animDuration: const Duration(seconds: 1),
            duration: const Duration(seconds: 2),
            curve: Curves.elasticOut,
            reverseCurve: Curves.linear,
          );
        }
        FocusScope.of(context).unfocus();
      },
      child: Ink(
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
