import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/components/artifact/artifact_model.dart';
import 'package:genshin_builds/routes/go.dart';
import 'package:transparent_image/transparent_image.dart';

import '../../constants/asset_path.dart';
import '../../constants/colors.dart';
import '../../functions/global_function.dart';
import 'artifacts_data.dart';

class MyArtifacts extends StatefulWidget {
  const MyArtifacts({Key? key}) : super(key: key);

  @override
  State<MyArtifacts> createState() => _MyArtifactsState();
}

class _MyArtifactsState extends State<MyArtifacts>
    with AutomaticKeepAliveClientMixin<MyArtifacts> {
  final List<ArtifactModel> _artifactList = artifactList;
  List<ArtifactModel> _filteredArtifactList = [];
  bool _isSearching = false;
  final _searchController = TextEditingController();
  final _listHalf = artifactList.length / 2;

  void search(String data) {
    setState(() {
      _searchController.text.isNotEmpty
          ? _isSearching = true
          : _isSearching = false;
    });
    _filteredArtifactList = _artifactList
        .where((characters) => characters.name.toLowerCase().contains(data))
        .toList(growable: false);
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
      slivers: [
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
        SliverToBoxAdapter(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListOfArtifact(
                listArtifact: _isSearching
                    ? _filteredArtifactList
                    : _artifactList.sublist(0, _listHalf.toInt()),
              ),
              if (!_isSearching) ...[
                ListOfArtifact(
                  listArtifact: _isSearching
                      ? _filteredArtifactList
                      : _artifactList.sublist(_listHalf.toInt()),
                  boolFirstList: false,
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class ListOfArtifact extends StatelessWidget {
  const ListOfArtifact(
      {Key? key, required this.listArtifact, this.boolFirstList = true})
      : super(key: key);
  final List<ArtifactModel> listArtifact;
  final bool boolFirstList;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.only(
          left: boolFirstList ? 10.0 : 0,
          top: 5.r,
          right: 10.0.r,
        ),
        shrinkWrap: true,
        cacheExtent: MediaQuery.of(context).size.height,
        itemCount: listArtifact.length,
        itemBuilder: (ctx, index) {
          return Column(
            children: [
              InkWell(
                onTap: () {
                  Go.to(
                    context,
                    '/artifact_detail',
                    arguments: listArtifact[index],
                  );
                },
                child: Ink(
                  padding: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: darkBGLighter,
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Hero(
                        tag: listArtifact[index].name,
                        child: FadeInImage(
                          width: 90.0.r,
                          height: 90.0.r,
                          placeholder: MemoryImage(kTransparentImage),
                          image: AssetImage(
                            artifactPath + listArtifact[index].image,
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0.h),
                      Container(
                        width: double.maxFinite,
                        padding: EdgeInsets.symmetric(horizontal: 5.r),
                        child: Text(
                          listArtifact[index].name,
                          style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w500,
                            color: GlobalFunction.artifactRarity(
                                listArtifact[index].rarity),
                            fontFamily: 'zh',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(height: 5.0.h),
                      Text(
                        '2 (PC)',
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        padding: EdgeInsets.symmetric(horizontal: 5.r),
                        child: Text(
                          listArtifact[index].twoPcEffect,
                          style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(height: 2.5.h),
                      Text(
                        '4 (PC)',
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        padding: EdgeInsets.symmetric(horizontal: 5.r),
                        child: Text(
                          listArtifact[index].fourPcEffect,
                          style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            overflow: TextOverflow.fade,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.h),
            ],
          );
        },
      ),
    );
  }
}
