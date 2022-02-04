import 'package:flutter/cupertino.dart';

import '../../constants/variables.dart';

class ArtifactStatRecommend extends StatelessWidget {
  const ArtifactStatRecommend(
      {Key? key,
      required this.sand,
      required this.goblet,
      required this.circlet})
      : super(key: key);
  final String sand;
  final String goblet;
  final String circlet;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 5.0),
        Text(
          "Sands - $sand",
          style: fontStyle2,
        ),
        const SizedBox(height: 2.5),
        Text(
          "Goblet - $goblet",
          style: fontStyle2,
        ),
        const SizedBox(height: 2.5),
        Text(
          "Circlet - $circlet",
          style: fontStyle2,
        ),
        const SizedBox(height: 5.0),
      ],
    );
  }
}
