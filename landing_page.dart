import 'package:flutter/material.dart';

import './home_page.dart';

class LandingPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueAccent,
      child: InkWell(
        onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new HomePage())),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              "Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
