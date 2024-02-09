import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';

class LightroomScreen extends StatefulWidget {
  const LightroomScreen({super.key});

  @override
  State<LightroomScreen> createState() => _LightroomScreenState();
}

class _LightroomScreenState extends State<LightroomScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colorconst.mainblack,
      appBar: AppBar(
        backgroundColor: Colorconst.maindarkgrey,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.menu,
            color: Colorconst.maingrey,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              color: Colorconst.maingrey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications,
              color: Colorconst.maingrey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.cloud,
              color: Colorconst.maingrey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.more_vert,
              color: Colorconst.maingrey,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "My edits",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colorconst.mainwhite),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.expand_more,
                      size: 35,
                      color: Colorconst.maingrey,
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.filter_alt_rounded,
                      color: Colorconst.maingrey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.sort,
                      color: Colorconst.maingrey,
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
