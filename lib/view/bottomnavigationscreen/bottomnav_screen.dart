import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';
import 'package:flutter_application_1/view/community/community_screen.dart';
import 'package:flutter_application_1/view/galleryscreen/gallery_screen.dart';
import 'package:flutter_application_1/view/lightroomscreen/lightroom_screen.dart';

class BottomnavScreen extends StatefulWidget {
  const BottomnavScreen({super.key});

  @override
  State<BottomnavScreen> createState() => _BottomnavScreenState();
}

class _BottomnavScreenState extends State<BottomnavScreen> {
  int selectedindex = 0;
  List page = [GalleryScreen(), LightroomScreen(), CommunityScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: page[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            selectedindex = value;
            setState(() {});
          },
          selectedItemColor: Colorconst.mainblue,
          currentIndex: selectedindex,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colorconst.maindarkgrey,
          unselectedItemColor: Colorconst.maingrey,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.photo_library_outlined), label: "Gallery"),
            BottomNavigationBarItem(
                icon: Icon(Icons.cloud_done), label: "Lightroom"),
            BottomNavigationBarItem(
                icon: Icon(Icons.language), label: "Community"),
          ]),
    );
  }
}
