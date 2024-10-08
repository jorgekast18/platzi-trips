import 'package:flutter/material.dart';
import 'package:platzi_trips_app/utils/floating_action_button_green.dart';

class CardImage extends StatelessWidget {

  String pathImage = 'assets/img/pico_loro.jpeg';

  CardImage(this.pathImage);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 350,
      width: 250,
      margin: const EdgeInsets.only(
        top: 80,
        left: 20
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        shape: BoxShape.rectangle,
        boxShadow: const [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15,
            offset: Offset(0.0, 7.0)
          )
        ]
      ),
    );
  
    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: <Widget>[
        card,
        FloatingActionButtonGreen()
      ],
    );
  }

}