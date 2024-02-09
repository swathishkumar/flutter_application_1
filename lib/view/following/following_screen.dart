import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';

class Following extends StatefulWidget {
  const Following({super.key});

  @override
  State<Following> createState() => _FollowingState();
}

class _FollowingState extends State<Following> {
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
