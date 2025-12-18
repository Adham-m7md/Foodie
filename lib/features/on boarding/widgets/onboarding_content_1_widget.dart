import 'package:flutter/material.dart';

Widget onBoardingContent1Widget() {
  return const Column(
    crossAxisAlignment: CrossAxisAlignment.center,

    spacing: 8,
    children: [
      Stack(
        children: [
          Image(
            image: AssetImage('assets/images/onboarding1.png'),
            height: 390,
            width: 384,
          ),
          Positioned.fill(
            child: Image(
              image: AssetImage('assets/images/onboarding_image_1.png'),
              width: 253,
              height: 354,
            ),
          ),
        ],
      ),
      SizedBox(height: 30),
      Text(
        'Track your  Comfort\nFood here',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        textAlign: TextAlign.center,
      ),
      SizedBox(height: 10),

      Text(
        'Here You Can find a chef or dish for every\ntaste and color. Enjoy!',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 16, color: Colors.grey),
      ),
    ],
  );
}
