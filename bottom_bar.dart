import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  int currentTab = 0;

  BottomBar(this.currentTab);

  State createState() => new BottomBarState();
}

class BottomBarState extends State<BottomBar> {

  Widget build(BuildContext context) {
    return new BottomNavigationBar(
      currentIndex: widget.currentTab,
      onTap: (int value) {
        setState(() {
          widget.currentTab = value;
        });
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
            size: 30.0,
          ),
          title: SizedBox.shrink(),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_circle,
            size: 30.0,
          ),
          title: SizedBox.shrink(),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.calendar_today,
            size: 30.0,
          ),
          title: SizedBox.shrink(),
        ),
      ],
    );
  }
}
