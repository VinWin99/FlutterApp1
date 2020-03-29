import 'package:flutter/material.dart';

import './bottom_bar.dart';
import './chore.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Room"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.red,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            new ListView(
              shrinkWrap: true,
              padding: EdgeInsets.all(10.0),
              children: <Widget>[
                Chore("Wash Dishes", false),
                Chore("Take out Trash", false),
                Chore("Wash Dishes", false),
                Chore("Take out Trash", false),
                Chore("Wash Dishes", false),
                Chore("Take out Trash", false),
                Chore("Wash Dishes", false),
                Chore("Take out Trash", false),
                Chore("Take out Trash", false),
                Chore("Wash Dishes", false),
                Chore("Take out Trash", false),
                Chore("Wash Dishes", false),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(0),
    );
  }
}

/*
new Card(
            color: Colors.lightBlueAccent,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: ChoreButton(),
                  title: Text(
                    'Wash the dishes',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: Icon(Icons.account_circle),
                ),
              ],
            ),
          ),
          new Card(
            color: Colors.lightBlueAccent,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: ChoreButton(),
                  title: Text(
                    'Take out Trash',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: Icon(Icons.account_circle),
                ),
              ],
            ),
          ),
*/
