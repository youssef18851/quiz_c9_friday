import 'package:flutter/material.dart';
import 'package:quiz1_c9_friday/screen1.dart';
import 'package:quiz1_c9_friday/screen2.dart';
import 'package:quiz1_c9_friday/screen3.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenOne.routeName,
      routes: {
        ScreenOne.routeName: (context) => const ScreenOne(),
        ScreenTwo.routeName: (context) => const ScreenTwo(),
        ScreenThree.routeName: (context) => const ScreenOne(),
      },
    );
  }
}
