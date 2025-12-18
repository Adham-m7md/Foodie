import 'package:flutter/material.dart';
import 'package:foodie/features/on%20boarding/screens/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Foodie',
      theme: ThemeData(colorScheme: ColorScheme.light()),
      home: const OnboardingScreen(),
    );
  }
}
