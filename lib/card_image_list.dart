import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 320,
      child: ListView(
        padding: const EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage('assets/img/pico_loro.jpeg'),
          CardImage('assets/img/beach_sunset.jpeg'),
          CardImage('assets/img/eagle-beach.jpg'),
          CardImage('assets/img/river.jpeg'),
          CardImage('assets/img/salento.jpg'),
          CardImage('assets/img/Filandia.jpg'),
        ],
      ),
    );
  }

}