import "package:flutter/material.dart";
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'artifact/artifacts.dart';
import 'character/characters.dart';
// import 'settings/settings.dart';
import 'weapon/weapons.dart';

class BottomNavWidget extends StatefulWidget {
  const BottomNavWidget({Key? key}) : super(key: key);

  @override
  State<BottomNavWidget> createState() => _BottomNavWidgetState();
}

class _BottomNavWidgetState extends State<BottomNavWidget> {
  final _controller = PageController();
  int _currentIndex = 0;

  final _screens = <Widget>[
    const MyCharacters(),
    const MyWeapons(),
    const MyArtifacts(),
    // const SettingsPage(),
  ];

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: _controller,
          children: _screens,
          onPageChanged: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0.0,
          type: BottomNavigationBarType.fixed,
          selectedFontSize: 12.sp,
          unselectedFontSize: 12.sp,
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
              _controller.animateToPage(
                _currentIndex,
                duration: const Duration(milliseconds: 400),
                curve: Curves.fastOutSlowIn,
              );
            });
          },
          items: const [
            BottomNavigationBarItem(
              label: 'Character',
              icon: Icon(
                Icons.person,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Weapon',
              icon: Icon(
                Icons.colorize,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Artifact',
              icon: Icon(
                Icons.star,
              ),
            ),
            // BottomNavigationBarItem(
            //   label: 'Settings',
            //   icon: Icon(
            //     Icons.settings,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
