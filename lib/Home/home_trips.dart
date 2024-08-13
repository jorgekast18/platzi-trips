import 'package:flutter/material.dart';
import 'package:platzi_trips_app/Home/description_place.dart';
import 'package:platzi_trips_app/Home/header_appbar.dart';
import 'package:platzi_trips_app/Home/review_list.dart';

class HomeTrips extends StatelessWidget {

  String descriptionContent = 'Lorem ipsum dolor sit amet consectetur adipiscing elit auctor, sapien leo praesent etiam iaculis metus ut, consequat lacinia taciti ultrices at tellus integer. Nulla ad conubia donec senectus netus ultrices semper, metus malesuada ridiculus mollis varius himenaeos tellus, potenti habitasse natoque phasellus integer tristique.';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4, descriptionContent),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}