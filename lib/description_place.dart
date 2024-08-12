import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  const DescriptionPlace({super.key});

  @override
  Widget build(BuildContext context) {

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
          child: const Text(
              "Duwili Ella",
            style: TextStyle(
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
            star
          ],
        )
      ],
    );

    return titleStars;

  }
}