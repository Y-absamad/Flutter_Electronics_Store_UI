import 'package:flutter/material.dart';

import '../../theme/constants.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({super.key, required this.size, required this.image});

  final Size size;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      height: size.width * 0.65,
      width: size.width * 1.2,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: size.width * 0.6,
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
          ),
          Image.asset(
            image,
            height: size.width * 0.6,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
