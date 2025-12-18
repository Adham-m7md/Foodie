import 'package:flutter/material.dart';
import 'package:foodie/features/on%20boarding/widgets/onboarding_content_2_widget.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          onBoardingContent2Widget(),
          Container(
            color: Color(0xffEC2578),
            height: 50,
            width: 158,
            child: Center(
              child: const Text(
                'Next',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
