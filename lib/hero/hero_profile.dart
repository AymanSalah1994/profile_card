import 'package:flutter/material.dart';
import 'package:profile_card/hero/layer_one.dart';
import 'package:profile_card/hero/layer_two.dart';

class HeroProfile extends StatelessWidget {
  const HeroProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        LayerOne(),
        LayerTwo(),
      ],
    );
  }
}
