import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
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
        ));
  }
}
