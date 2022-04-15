import 'package:flutter/material.dart';

class LayerOne extends StatelessWidget {
  const LayerOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0, left: 5, right: 5),
      child: Container(
        height: 150,
        decoration: BoxDecoration(
          color: Colors.purple,
          image: const DecorationImage(
              opacity: 12,
              fit: BoxFit.cover,
              image: AssetImage("assets/images/green.jpg")),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
