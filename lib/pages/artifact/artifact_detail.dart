import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';
import '../../components/artifact/artifact_model.dart';
import '../../constants/asset_path.dart';
import '../../constants/colors.dart';
import '../../functions/global_function.dart';
import '../../routes/go.dart';

class ArtifactDetail extends StatelessWidget {
  const ArtifactDetail({Key? key, required this.artifactModel})
      : super(key: key);
  final ArtifactModel artifactModel;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: darkBG,
              leading: IconButton(
                onPressed: () {
                  Go.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                  size: 25.r,
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.all(12.r),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Hero(
                      tag: artifactModel.name,
                      child: Image.asset(
                        artifactPath + artifactModel.image,
                        width: 175.0.r,
                        height: 175.0.r,
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    const Divider(),
                    Text(
                      artifactModel.name,
                      style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w500,
                        color:
                            GlobalFunction.weaponRarity(artifactModel.rarity),
                        fontFamily: 'zh',
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(height: 2.5.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        for (int i = 0; i < artifactModel.rarity; i++)
                          Icon(
                            Icons.star,
                            color: Colors.orangeAccent,
                            size: 20.0.r,
                          )
                      ],
                    ),
                    SizedBox(height: 2.5.h),
                    const Divider(),
                    Text(
                      'Effect',
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    Text(
                      '2 (PC)',
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.5.h),
                    Text(
                      artifactModel.twoPcEffect,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 2.5.h),
                    Text(
                      '4 (PC)',
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      artifactModel.fourPcEffect,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10.0.h),
                    const Divider(),
                    Text(
                      'Users',
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10.0.h),
                    SizedBox(
                      width: 325.w,
                      child: Center(
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 8.0.w,
                          runSpacing: 8.0.h,
                          children: [
                            for (var user in artifactModel.users!) ...[
                              GestureDetector(
                                onTap: () {
                                  if (GlobalFunction.characterData(user.name) !=
                                      null) {
                                    Go.to(
                                      context,
                                      '/character_page',
                                      arguments: GlobalFunction.characterData(
                                          user.name),
                                    );
                                  } else {
                                    showToast(
                                      'Coming soon',
                                      context: context,
                                      animation: StyledToastAnimation.scale,
                                      reverseAnimation:
                                          StyledToastAnimation.fade,
                                      position: StyledToastPosition.center,
                                      animDuration: const Duration(seconds: 1),
                                      duration: const Duration(seconds: 2),
                                      curve: Curves.elasticOut,
                                      reverseCurve: Curves.linear,
                                    );
                                  }
                                },
                                child: CircleAvatar(
                                  radius: 35.r,
                                  backgroundColor: darkBGLighter,
                                  backgroundImage: AssetImage(
                                    characterPath + user.image,
                                  ),
                                ),
                              ),
                            ],
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
