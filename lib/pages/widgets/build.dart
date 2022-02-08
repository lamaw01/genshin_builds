import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../components/artifact/artifact_list.dart';
import '../../components/artifact/artifact_widget.dart';
import '../../components/weapon/weapon_list.dart';
import '../../components/weapon/weapon_model.dart';
import '../../components/weapon/weapon_widget.dart';
import '../../constants/asset_path.dart';

class TalentQueue {
  final String name;
  final bool isNormalAtk;

  TalentQueue({required this.name, this.isNormalAtk = false});
}

class ArtifactStat {
  final String sand;
  final String goblet;
  final String circlet;
  final String substatPrio;
  final String? recommendedER;
  final String? recommendedEM;

  ArtifactStat({
    required this.sand,
    required this.goblet,
    required this.circlet,
    required this.substatPrio,
    this.recommendedER,
    this.recommendedEM,
  });
}

class Build extends StatelessWidget {
  const Build({
    Key? key,
    required this.buildName,
    required this.color,
    this.keyCons,
    required this.talent,
    this.ratio,
    required this.weapons,
    required this.artifactStat,
    required this.artifacts,
  }) : super(key: key);
  final String buildName;
  final Color color;
  final int? keyCons;
  final List<TalentQueue> talent;
  final String? ratio;
  final List<WeaponModel> weapons;
  final ArtifactStat artifactStat;
  final List<ArtifactWidget> artifacts;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 10.h),
        Text(
          buildName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 5.h),
        if (keyCons != null) ...[
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Key Constellation:',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(width: 5.w),
              Text(
                'C${keyCons!}',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          SizedBox(height: 5.h),
        ],
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Talent Priority:',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(width: 5.w),
            for (int i = 0; i < 3; i++) ...[
              SizedBox(height: 5.h),
              Image.asset(
                talent[i].isNormalAtk
                    ? weaponTypePath + talent[i].name
                    : tallentPath + talent[i].name,
                width: 35.0.r,
                height: 35.0.r,
                color: color,
              ),
              SizedBox(width: 5.w),
              if (i != 2) ...[
                Text(
                  '>',
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
              SizedBox(width: 5.w),
            ],
          ],
        ),
        SizedBox(height: 5.h),
        Text(
          'Weapon',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        if (ratio != null) ...[
          SizedBox(height: 5.h),
          Text(
            ratio!,
            style: TextStyle(
              color: Colors.white,
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
        SizedBox(height: 5.h),
        WeaponList(
          weaponWidgetList: [
            for (var weapon in weapons) ...[
              WeaponWidget(weaponModel: weapon),
            ],
          ],
        ),
        SizedBox(height: 5.h),
        Text(
          'Artifact',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 5.h),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              artifactPiece + 'artifact_sand.png',
              width: 25.r,
              height: 25.0.r,
            ),
            SizedBox(width: 3.w),
            Text(
              'Sands - ${artifactStat.sand}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        SizedBox(height: 2.h),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              artifactPiece + 'artifact_goblet.png',
              width: 25.r,
              height: 25.0.r,
            ),
            SizedBox(width: 3.w),
            Text(
              'Goblet - ${artifactStat.goblet}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        SizedBox(height: 2.h),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              artifactPiece + 'artifact_circlet.png',
              width: 25.r,
              height: 25.0.r,
            ),
            SizedBox(width: 3.w),
            Text(
              'Circlet - ${artifactStat.circlet}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        SizedBox(height: 5.h),
        Text(
          'Substat Priority: ${artifactStat.substatPrio}',
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        if (artifactStat.recommendedER != null) ...[
          SizedBox(height: 2.h),
          Text(
            'Recommended ER: ${artifactStat.recommendedER}',
            style: TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ],
        if (artifactStat.recommendedEM != null) ...[
          SizedBox(height: 2.h),
          Text(
            'Recommended EM: ${artifactStat.recommendedEM}',
            style: TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ],
        SizedBox(height: 5.h),
        ArtifactList(
          artifactWidgetList: artifacts,
        ),
      ],
    );
  }
}
