import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  bool _pressed = false;
  IconData iconFavorite = Icons.favorite_border;
  void onPressedFav () {

    setState(() {
      _pressed = !_pressed;
      iconFavorite = _pressed ? Icons.favorite : Icons.favorite_border;
    });
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
            content: _pressed
              ? const Text('Agregado a favorites')
              : const Text('Eliminado de favoritos'))
        );
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: const Color(0xFF11DA53),
      mini: true,
      tooltip: 'Fav',
      onPressed: onPressedFav,
      child: Icon(
        iconFavorite,
        color: Colors.white,
      ),
    );
  }

}