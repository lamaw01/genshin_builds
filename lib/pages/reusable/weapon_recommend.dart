import 'package:flutter/material.dart';

import '../../components/weapon/model/weapon_widget.dart';

class WeaponRecommend extends StatelessWidget {
  const WeaponRecommend({Key? key, required this.weaponWidgetList})
      : super(key: key);
  final List<WeaponWidget> weaponWidgetList;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10.0),
        for (var weapon in weaponWidgetList) ...[
          weapon,
          const SizedBox(height: 10.0)
        ],
      ],
    );
  }
}
