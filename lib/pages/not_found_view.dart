import 'package:flutter/material.dart';
import 'package:genshin_builds/constants/colors.dart';

class NotFoundView extends StatelessWidget {
  const NotFoundView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: darkBG,
        title: const Text('Page Not Found'),
      ),
    );
  }
}
