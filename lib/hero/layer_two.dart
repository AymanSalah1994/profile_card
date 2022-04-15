import 'package:flutter/material.dart';

class LayerTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Positioned(
      bottom: 1,
      child: CircleAvatar(
        radius: 65,
        backgroundImage: AssetImage("assets/images/monn.jpg"),
      ),
    );
  }
}
