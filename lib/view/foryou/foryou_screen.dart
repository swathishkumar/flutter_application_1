import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';

class Foryou extends StatefulWidget {
  const Foryou({super.key});

  @override
  State<Foryou> createState() => _ForyouState();
}

class _ForyouState extends State<Foryou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colorconst.mainblack,
      body: Center(
        child: Column(
          children: [CircularProgressIndicator(color: Colorconst.mainwhite)],
        ),
      ),
    );
  }
}
