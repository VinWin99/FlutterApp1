import 'package:flutter/material.dart';
import 'package:hello_world/chore.dart';

class ChoreButton extends StatefulWidget {
  final bool status;

  ChoreButton(this.status);
  
  State createState() => new ChoreButtonState();
}

class ChoreButtonState extends State<ChoreButton> {
  Widget build(BuildContext context) {
    return FlatButton(
      color: Colors.lightBlue,
      textColor: Colors.white,
      disabledColor: Colors.grey,
      disabledTextColor: Colors.black,
      padding: EdgeInsets.all(8.0),
      splashColor: Colors.lightGreenAccent,
      onPressed: () {
        /*...*/
      },
      child: Text(
        "DONE",
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
