import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:genshin_builds/constants/colors.dart';

import 'routes/route_generator.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((_) {
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _fontColor = Colors.white;
    return MediaQuery(
      data: MediaQueryData.fromWindow(WidgetsBinding.instance!.window),
      child: ScreenUtilInit(
        designSize: const Size(411, 683), //pixel 5.0"
        minTextAdapt: true,
        splitScreenMode: true,
        builder: () => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Genshin Builds',
          locale: const Locale('en', 'US'),
          theme: ThemeData(
            scaffoldBackgroundColor: darkBG,
            brightness: Brightness.dark,
            primarySwatch: Colors.teal,
            textTheme: TextTheme(
              //Headline 6 - Used in Character name
              titleLarge: TextStyle(
                color: _fontColor,
                fontSize: 22.sp,
                fontWeight: FontWeight.bold,
              ),
              //Headline 4 - used in Chapter
              headlineMedium: TextStyle(
                color: _fontColor,
                fontSize: 20.sp,
                fontWeight: FontWeight.w500,
              ),
              //Headline 5 - used in Character info
              headlineSmall: TextStyle(
                color: _fontColor,
                fontSize: 16.sp,
                fontWeight: FontWeight.w500,
              ),
              //Subtitle 1 - used in talent description
              titleMedium: TextStyle(
                color: _fontColor,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              //Subtitle 2 - used in Home font
              titleSmall: TextStyle(
                fontSize: 13.sp,
                color: _fontColor,
                backgroundColor: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'zh',
              ),
              //Bodytext 1
              bodyLarge: TextStyle(
                color: _fontColor,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              //Bodytext 2 - used in Weapon/Artifact desciption
              bodyMedium: TextStyle(
                color: _fontColor,
                fontSize: 13.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          initialRoute: '/',
          onGenerateRoute: RouteGenerator.generateRoute,
          themeMode: ThemeMode.dark,
          builder: (context, widget) {
            ScreenUtil.setContext(context);
            return MediaQuery(
              //Setting font does not change with system font size
              data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
              child: widget!,
            );
          },
        ),
      ),
    );
  }
}
