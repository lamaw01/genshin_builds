import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'routes/route_generator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (_, __, ___) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Genshin Builds',
        locale: const Locale('en', 'US'),
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRoute,
        themeMode: ThemeMode.dark,
      );
    });
  }
}
