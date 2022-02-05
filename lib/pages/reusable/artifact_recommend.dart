import 'package:flutter/material.dart';

import '../../components/artifact/model/artifact_widget.dart';

class ArtifactRecommend extends StatelessWidget {
  const ArtifactRecommend({Key? key, required this.artifactWidgetList})
      : super(key: key);
  final List<ArtifactWidget> artifactWidgetList;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10.0),
        for (var weapon in artifactWidgetList) ...[
          weapon,
          const SizedBox(height: 10.0)
        ],
      ],
    );
  }
}
