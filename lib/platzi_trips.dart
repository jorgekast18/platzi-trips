import 'package:flutter/material.dart';
import 'package:platzi_trips_app/home_trips.dart';
import 'package:platzi_trips_app/profile.dart';
import 'package:platzi_trips_app/search_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PlatziTrips();
  }

}

class _PlatziTrips extends State<PlatziTrips> {

  int indexTap = 0;
  final List<Widget> widgetsChildrens = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];
  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: widgetsChildrens[indexTap],
      bottomNavigationBar: Theme(
         data: Theme.of(context).copyWith(
           canvasColor: Colors.white,
           primaryColor: Colors.purple
         ),
         child: BottomNavigationBar(
           showSelectedLabels: false,
           showUnselectedLabels: false,
           onTap: onTapTapped,
             currentIndex: indexTap,
             items: const [
               BottomNavigationBarItem(
                 icon: Icon(Icons.home),
                 label: ''
               ),
               BottomNavigationBarItem(
                 icon: Icon(Icons.search),
                 label: ''
               ),
               BottomNavigationBarItem(
                 icon: Icon(Icons.person),
                 label: ''
               ),
         ])),
    );
  }

}