import 'package:flutter/material.dart';
import 'package:platzi_trips_app/Routes/platzi_trips.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Platzi Trips',
      theme: ThemeData(

      ),
      home: PlatziTrips()
    );
  }
}
