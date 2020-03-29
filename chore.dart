import 'package:flutter/material.dart';

import 'chore_button.dart';

class Chore extends StatefulWidget {
  final String name;
  final bool status;

  Chore(this.name, this.status);

  State createState() => new ChoreState();
}

class ChoreState extends State<Chore> {
  Widget build(BuildContext context) {
    return new Card(
      color: Colors.lightBlueAccent,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: ChoreButton(widget.status),
            title: Text(
              widget.name,
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
    );
  }
}
