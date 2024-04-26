import 'package:flutter/material.dart';
import 'package:simply_amazing_ui_flutter/splash_screens/splash_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amazing_ui',
      home: SplashOne(),
    );
  }
}

