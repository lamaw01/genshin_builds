import 'package:flutter/material.dart';

import '../../constants/variables.dart';

class CharacterInfo extends StatelessWidget {
  const CharacterInfo(
      {Key? key, required this.infoTitle, required this.infoDetail})
      : super(key: key);
  final String infoTitle;
  final String infoDetail;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 2.5, bottom: 2.5),
      child: Row(
        children: [
          Text(
            infoTitle,
            style: characterInfoFontStyle,
          ),
          Text(
            infoDetail,
            style: characterInfoFontStyle,
          ),
        ],
      ),
    );
  }
}
