import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/models/product.dart';
import 'package:flutter_ui_electrical_store/theme/constants.dart';
import 'package:flutter_ui_electrical_store/widgets/details/color_dot.dart';
import 'package:flutter_ui_electrical_store/widgets/details/icon_button.dart';
import 'package:flutter_ui_electrical_store/widgets/details/product_image.dart';

class DetailsBody extends StatelessWidget {
  final Product product;
  const DetailsBody({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: double.infinity,
              padding:
                  const EdgeInsets.symmetric(horizontal: kDefaultPadding * 1),
              decoration: const BoxDecoration(
                color: kBackgroundColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Center(
                    child: ProductImage(
                      size: size,
                      image: product.image,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: kDefaultPadding),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ColorDot(fillColor: Colors.blue),
                        ColorDot(fillColor: Colors.red),
                        ColorDot(fillColor: kTextLightColor),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: kDefaultPadding / 2),
                    child: Text(
                      product.title,
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                  Text(
                    'السعر \$${product.price}',
                    style: const TextStyle(
                        fontFamily: 'title',
                        fontSize: 20,
                        color: Colors.orange,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(height: 15),
                ],
              ),
            ),
            const Positioned(
              bottom: 0,
              left: 10,
              child: Row(
                children: [
                  IconButt(
                    icon: Icons.add_shopping_cart,
                    color: Colors.black54,
                    size: 44,
                  ),
                  IconButt(
                    icon: Icons.favorite_border,
                    color: Colors.black54,
                    size: 44,
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Text(
            product.description,
            textDirection: TextDirection.rtl,
            style: Theme.of(context).textTheme.displayMedium,
          ),
        ),
      ],
    );
  }
}
