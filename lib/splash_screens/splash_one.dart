import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart'; // Correct import for PageTransitionType

import '../sample_home.dart';

class SplashOne extends StatelessWidget {
  const SplashOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        duration: 2000,
        splash: Icon(
          Icons.adb,
          color: Colors.black,
          size: 500,
        ),
        nextScreen: SampleHome(),
        splashTransition: SplashTransition.fadeTransition,
        pageTransitionType: PageTransitionType.bottomToTop, // Corrected import
        centered: true,
        backgroundColor: Colors.white,
      ),
    );
  }
}
