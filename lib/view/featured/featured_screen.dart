import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';

class Featured extends StatefulWidget {
  const Featured({super.key});

  @override
  State<Featured> createState() => _FeaturedState();
}

class _FeaturedState extends State<Featured> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colorconst.mainblack,
      body: Center(
        child: Column(
          children: [
            CircularProgressIndicator(
              color: Colorconst.mainwhite,
            )
          ],
        ),
      ),
    );
  }
}
