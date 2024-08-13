import 'package:flutter/material.dart';
import 'package:platzi_trips_app/Profile/circle_button.dart';

class ButtonsList extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 1),
      child: Row(children: [
        CircleButton(true, Icons.turned_in_not, 20.0, Color.fromRGBO(255, 255, 255, 0.6)),
        CircleButton(true, Icons.card_travel, 20.0, Color.fromRGBO(255, 255, 255, 0.6)),
        CircleButton(false, Icons.add, 30.0, Color.fromRGBO(255, 255, 255, 1)),
        CircleButton(true, Icons.mail_outline, 20.0, Color.fromRGBO(255, 255, 255, 0.6)),
        CircleButton(true, Icons.person, 20.0, Color.fromRGBO(255, 255, 255, 0.6))
      ]),
    );
  }
}