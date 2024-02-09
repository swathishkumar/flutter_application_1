import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';
import 'package:flutter_application_1/view/featured/featured_screen.dart';
import 'package:flutter_application_1/view/following/following_screen.dart';
import 'package:flutter_application_1/view/foryou/foryou_screen.dart';
import 'package:flutter_application_1/view/new/new_screen.dart';
import 'package:flutter_application_1/view/remixes/remixes_screen.dart';

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({super.key});

  @override
  State<CommunityScreen> createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
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
                Icons.filter_alt_rounded,
                color: Colorconst.maingrey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colorconst.mainblue,
                radius: 10,
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
          bottom: TabBar(
              labelColor: Colorconst.mainwhite,
              unselectedLabelColor: Colorconst.maingrey,
              tabs: [
                Tab(
                  text: "For you",
                ),
                Tab(
                  text: "Featured",
                ),
                Tab(
                  text: "New",
                ),
                Tab(
                  text: "Following",
                ),
                Tab(
                  text: "Remixes",
                ),
              ]),
        ),
        body: TabBarView(children: [
          Foryou(),
          Featured(),
          NewScreen(),
          Following(),
          Remixes()
        ]),
      ),
    );
  }
}
