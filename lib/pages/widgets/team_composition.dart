import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../components/character_portrait/character_portrait_list.dart';

class TeamComposition extends StatelessWidget {
  const TeamComposition({
    Key? key,
    required this.teamName,
    required this.teams,
  }) : super(key: key);
  final String teamName;
  final List<CharacterPortraitList> teams;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teamName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        for (var team in teams) ...[
          team,
        ],
        SizedBox(height: 10.h),
      ],
    );
  }
}
