import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/splashscreen/splash_screen.dart';

void main() {
  runApp(const Lightroom());
}

class Lightroom extends StatelessWidget {
  const Lightroom({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
