import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

import '../../provider/theme_provider.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    double currentIndexTheme =
        double.parse(themeProvider.getCurrentTheme.toString());

    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Theme mode',
              style: TextStyle(fontSize: 14.sp),
            ),
            Slider.adaptive(
              label: 'Slide',
              divisions: 4,
              value: currentIndexTheme,
              min: 1.0,
              max: 5.0,
              onChanged: (value) {
                setState(() {
                  currentIndexTheme = value;
                  themeProvider.setThemeData(value.toInt());
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
