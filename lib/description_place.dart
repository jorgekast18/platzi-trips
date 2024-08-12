import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace, {super.key});
  @override
  Widget build(BuildContext context) {

    final starHalf = Container(
      margin: const EdgeInsets.only(
          top: 323,
          right: 3
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final starBorder = Container(
      margin: const EdgeInsets.only(
          top: 323,
          right: 3
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323,
        right: 3
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );
    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20,
            right: 20
          ),
          child: Text(
              namePlace,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            starBorder
          ],
        )
      ],
    );
    
    final description = Container(
      margin: const EdgeInsets.only(
        top: 10,
        left: 20,
        right: 20
      ),
      child: Text(descriptionPlace,
        style: const TextStyle(fontSize: 12),
        textAlign: TextAlign.justify,
      ),
    );

    return Column(
      children: <Widget>[
        titleStars,
        description
      ],
    );
  }
}