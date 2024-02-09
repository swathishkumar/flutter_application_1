import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';

class GalleryScreen extends StatefulWidget {
  const GalleryScreen({super.key});

  @override
  State<GalleryScreen> createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colorconst.mainblack,
      appBar: AppBar(
        backgroundColor: Colorconst.maindarkgrey,
        leading: Icon(
          Icons.menu,
          color: Colorconst.maingrey,
        ),
        actions: [
          Icon(
            Icons.more_vert,
            color: Colorconst.maingrey,
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
                      "Photos on device",
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
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.filter_alt_rounded,
                      color: Colorconst.maingrey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.sort_sharp,
                      color: Colorconst.maingrey,
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
