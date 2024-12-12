import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/Screens/details_screen.dart';
import 'package:flutter_ui_electrical_store/theme/constants.dart';
import 'package:flutter_ui_electrical_store/models/product.dart';
import 'package:flutter_ui_electrical_store/widgets/home/product_card.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: kDefaultPadding / 2),
        Expanded(
          child: Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 70),
                decoration: const BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
              ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, item) => ProductCard(
                  itemIndex: item,
                  product: products[item],
                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailsScreen(product: products[item]),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
