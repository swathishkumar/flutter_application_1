import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';
import 'package:flutter_application_1/view/bottomnavigationscreen/bottomnav_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => BottomnavScreen()));
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colorconst.mainblack,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/Lightroom.png",
                  scale: 1.5,
                ),
              ],
            ),
          ),
        ));
  }
}
