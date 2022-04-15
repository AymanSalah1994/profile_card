import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  const InfoRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InfoColumn(number: 123, describe: "First one"),
        InfoColumn(number: 556, describe: "Rating"),
        InfoColumn(number: 786, describe: "Speed")
      ],
    );
  }
}

class InfoColumn extends StatelessWidget {
  final int number;
  final String describe;
  InfoColumn({required this.number, required this.describe});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(
            number.toString(),
            style: TextStyle(
              color: Colors.green,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            describe,
            style: TextStyle(
              color: Colors.red,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
