import 'package:flutter/material.dart';
import 'package:platzi_trips_app/Profile/card_list.dart';
import 'package:platzi_trips_app/Profile/profile_gradient_back.dart';
import 'package:platzi_trips_app/Profile/profile_header.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        const ProfileGradientBack(),
        ListView(
          children: <Widget>[
            const ProfileHeader(),
            CardList()
          ],
        ),
      ],
    );
  }

}