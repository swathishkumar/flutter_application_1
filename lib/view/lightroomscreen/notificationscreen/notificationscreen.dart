import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/colorconst.dart';
import 'package:flutter_application_1/view/bottomnavigationscreen/bottomnav_screen.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colorconst.mainblack,
      appBar: AppBar(
        backgroundColor: Colorconst.mainblack,
        leading: InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BottomnavScreen(),
                )),
            child: Icon(
              Icons.arrow_back,
              color: Colorconst.mainwhite,
            )),
        title: Text(
          "Notifications (Offline)",
          style: TextStyle(color: Colorconst.mainwhite),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/noti.png")),
                  )),
              Text(
                "Activity and notifications",
                style: TextStyle(color: Colorconst.mainwhite),
              ),
              Text(
                "will appear here",
                style: TextStyle(color: Colorconst.mainwhite),
              ),
            ],
          ),
          //    Text(
          //    "Please go online to view more activity",
          //style: TextStyle(color: Colorconst.mainwhite),
          //)
        ],
      )),
    );
  }
}
