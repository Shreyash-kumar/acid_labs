import 'package:flutter/material.dart';

import 'onboarding_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

   MaterialColor kPrimaryColor = const MaterialColor(
     0xFFFE2550,
    const <int, Color>{
      50: const Color(0xFFFE2550),
      100: const Color(0xFFFE2550),
      200: const Color(0xFFFE2550),
      300: const Color(0xFFFE2550),
      400: const Color(0xFFFE2550),
      500: const Color(0xFFFE2550),
      600: const Color(0xFFFE2550),
      700: const Color(0xFFFE2550),
      800: const Color(0xFFFE2550),
      900: const Color(0xFFFE2550),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Acid labs',
      theme: ThemeData(primarySwatch:  kPrimaryColor),
      home: OnBoardingPage(),

    );
  }
}

