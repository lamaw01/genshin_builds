import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';
import 'package:transparent_image/transparent_image.dart';

import '../../constants/asset_path.dart';
import '../../data/character_cards_data.dart';
import '../../functions/global_function.dart';
import '../../models/character_card_model.dart';
import '../../routes/go.dart';

class MyCharacters extends StatefulWidget {
  const MyCharacters({Key? key}) : super(key: key);

  @override
  State<MyCharacters> createState() => _MyCharactersState();
}

class _MyCharactersState extends State<MyCharacters>
    with AutomaticKeepAliveClientMixin<MyCharacters> {
  final List<CharacterCardModel> _characterList = charactersList;
  List<CharacterCardModel> _filteredcharacterList = [];
  bool _isSearching = false;
  final _searchController = TextEditingController();

  void search(String data) {
    setState(() {
      _searchController.text.isNotEmpty
          ? _isSearching = true
          : _isSearching = false;
    });
    _filteredcharacterList = _characterList
        .where((characters) => characters.name.toLowerCase().contains(data))
        .toList(growable: false);
  }

  @override
  void initState() {
    super.initState();
    // WidgetsBinding.instance!.addPostFrameCallback((timeStamp) {});
  }

  @override
  void dispose() {
    super.dispose();
    _searchController.dispose();
  }

  @override
  // ignore: must_call_super
  Widget build(BuildContext context) {
    return CustomScrollView(
      cacheExtent: MediaQuery.of(context).size.height,
      slivers: <Widget>[
        SliverPadding(
          padding: EdgeInsets.fromLTRB(10.r, 10.r, 10.r, 5.r),
          sliver: SliverToBoxAdapter(
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
                border: const OutlineInputBorder(
                  gapPadding: 0.0,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  fontSize: 15.sp,
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                ),
                contentPadding: EdgeInsets.all(8.0.r),
              ),
              onChanged: search,
            ),
          ),
        ),
        SliverPadding(
          padding: EdgeInsets.fromLTRB(10.r, 5.r, 10.r, 5.r),
          sliver: SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 5.0.r,
              crossAxisSpacing: 5.0.r,
              mainAxisExtent: 325.h,
            ),
            delegate: SliverChildBuilderDelegate(
              (ctx, i) {
                return CharacterIcon(
                  character: _isSearching
                      ? _filteredcharacterList[i]
                      : _characterList[i],
                );
              },
              childCount: _isSearching
                  ? _filteredcharacterList.length
                  : _characterList.length,
            ),
          ),
        ),
      ],
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class CharacterIcon extends StatelessWidget {
  const CharacterIcon({Key? key, required this.character}) : super(key: key);
  final CharacterCardModel character;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
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
          color: GlobalFunction.backGround(character.element),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            FadeInImage(
              height: 325.h,
              width: double.maxFinite,
              fit: BoxFit.fitWidth,
              placeholder: MemoryImage(kTransparentImage),
              image: AssetImage(
                characterPath + character.image,
              ),
            ),
            Positioned(
              top: 1,
              right: 1,
              child: CircleAvatar(
                backgroundColor: Theme.of(context).backgroundColor,
                radius: 12.r,
                child: Image.asset(
                  elementPath + GlobalFunction.elementType(character.element)!,
                  width: 20.0.r,
                  height: 20.0.r,
                ),
              ),
            ),
            Positioned(
              bottom: 5.0,
              child: SizedBox(
                width: 120.w,
                child: Text(
                  character.name,
                  style: TextStyle(
                    fontSize: 14.sp,
                    color: Colors.white,
                    backgroundColor: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'zh',
                    letterSpacing: -0.25,
                    overflow: TextOverflow.fade,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
