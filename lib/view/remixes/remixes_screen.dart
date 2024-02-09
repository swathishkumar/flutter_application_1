import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';

class Remixes extends StatefulWidget {
  const Remixes({super.key});

  @override
  State<Remixes> createState() => _RemixesState();
}

class _RemixesState extends State<Remixes> {
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
