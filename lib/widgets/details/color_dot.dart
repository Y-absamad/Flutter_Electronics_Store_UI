import 'package:flutter/material.dart';

import '../../theme/constants.dart';

class ColorDot extends StatelessWidget {
  const ColorDot({super.key, required this.fillColor});
  final Color fillColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding / 2.5),
      padding: const EdgeInsets.all(2.5),
      height: 24,
      width: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: fillColor == kTextLightColor ? kTextLightColor : Colors.transparent),
      ),
      child: Container(
        decoration: BoxDecoration(shape: BoxShape.circle, color: fillColor),
      ),
    );
  }
}