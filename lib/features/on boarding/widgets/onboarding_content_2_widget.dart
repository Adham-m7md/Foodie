import 'package:flutter/material.dart';

Widget onBoardingContent2Widget() {
  return const Column(
    crossAxisAlignment: CrossAxisAlignment.center,

    spacing: 8,
    children: [
      Stack(
        children: [
          Image(
            image: AssetImage('assets/images/onboarding2.png'),
            height: 390,
            width: 384,
          ),
          Positioned.fill(
            child: Image(
              image: AssetImage('assets/images/onboarding_image_2.png'),
              width: 253,
              height: 354,
            ),
          ),
        ],
      ),
      SizedBox(height: 30),
      Text(
        'Foodie is Where Your\nComfort Food Resides',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        textAlign: TextAlign.center,
      ),
      SizedBox(height: 10),

      Text(
        'Enjoy a fast and smooth food delivery at\nyour doorstep',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 16, color: Colors.grey),
      ),
    ],
  );
}
