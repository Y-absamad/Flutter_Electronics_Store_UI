import 'package:flutter/material.dart';

class IconButt extends StatelessWidget {
  const IconButt({
    super.key,
    required this.icon,
    required this.size,
    required this.color,
  });
  final IconData icon;
  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Icon(
        icon,
        color: color,
        size: size,
      ),
    );
  }
}
