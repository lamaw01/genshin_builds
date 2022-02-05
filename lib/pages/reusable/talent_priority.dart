import 'package:flutter/material.dart';

import '../../constants/assets.dart';
import '../../constants/variables.dart';

class TalentPriority extends StatelessWidget {
  const TalentPriority({
    Key? key,
    required this.color,
    required this.talent1,
    required this.talent2,
    required this.talent3,
  }) : super(key: key);
  final Color color;
  final String talent1;
  final String talent2;
  final String talent3;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Talent Priority:",
          style: fontStyle1,
        ),
        const SizedBox(width: 10.0),
        Image.asset(
          tallentPath + talent1,
          width: 50.0,
          height: 50.0,
          color: color,
        ),
        const SizedBox(width: 10.0),
        Text(
          ">",
          style: fontStyle2,
        ),
        const SizedBox(width: 10.0),
        Image.asset(
          tallentPath + talent2,
          width: 50.0,
          height: 50.0,
          color: color,
        ),
        const SizedBox(width: 10.0),
        Text(
          ">",
          style: fontStyle2,
        ),
        const SizedBox(width: 10.0),
        Image.asset(
          tallentPath + talent3,
          width: 50.0,
          height: 50.0,
          color: color,
        ),
      ],
    );
  }
}
