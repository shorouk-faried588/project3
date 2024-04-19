import 'package:flutter/material.dart';
import 'package:project3/auth/onboarding/view/component/onboarding_body.dart';
import 'package:project3/auth/registration/view/component/onboarding_button.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SafeArea(
      child: Scaffold(
        body:OnBoardingBody(),
        bottomNavigationBar:OnboardingButton()
      ),
    );      
  }
}
