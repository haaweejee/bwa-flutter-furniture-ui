import 'package:flutter/material.dart';
import 'package:space_furniture_ui/pages/onboarding_page.dart';
import 'package:space_furniture_ui/pages/splash_page.dart';
import 'package:space_furniture_ui/theme.dart';

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
      routes: {
        '/': (context) => SplashPage(),
        '/onboarding': (context) => OnBoardingPage()
      },
    );
  }
}
