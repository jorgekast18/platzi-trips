import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathImage = "assets/img/traveler.jpg";
  String name = "Chanchito feliz";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Sri Lanka";

  Review(this.pathImage, this.name, this.details, this.comment, {super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20
      ),
      child: Text(name, textAlign: TextAlign.left, style: const TextStyle(
        fontSize: 17, 
        fontFamily: "Lato",
        color: Color(0xFFa3a5a7)
      ),),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
          left: 20
      ),
      child: Text(details, textAlign: TextAlign.left, style: const TextStyle(fontSize: 13, fontFamily: "Lato"),),
    );

    final userComment = Container(
      margin: const EdgeInsets.only(
          left: 20
      ),
      child: Text(comment, textAlign: TextAlign.left, style: const TextStyle(
        fontSize: 13,
        fontWeight: FontWeight.w900,
        fontFamily: "Lato",
      ),),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment
      ],
    );

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20,
        left: 20
      ),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage(pathImage), fit: BoxFit.cover)
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }
}