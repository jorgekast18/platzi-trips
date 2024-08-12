import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      children: <Widget>[
        Review("assets/img/traveler.jpg", "Chanchito feliz", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/traveler_girl.jpg", "Emma Luts", "2 review 10 photos", "There is an amazing place in Lago Calima"),
        Review("assets/img/pet-travel.png", "Rufo", "3 review 5 photos", "The beach is incredible"),
      ],
    );
  }

}