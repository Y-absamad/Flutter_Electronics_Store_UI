import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/models/product.dart';

import '../../theme/constants.dart';

class ProductCard extends StatelessWidget {
  const ProductCard(
      {super.key, required this.itemIndex, required this.product , required this.press});

  final int itemIndex;
  final Product product;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding /2 ,
      ),
      child: InkWell(
        onTap: press,
        child: Stack(
          children: [        
            Container(
              height: 166,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.white70,
                boxShadow: const [
                  BoxShadow(
                    offset: Offset(0, 15),
                    blurRadius: 15,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            Container(
              //color: Colors.amber,
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 166,
              width: 200,
              child: Image.asset(
                product.image,
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: SizedBox(
                height: 140,
                width: size.width - 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: kDefaultPadding,
                      ),
                      child: Text(
                        product.title,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: kDefaultPadding,
                      ),
                      child: Text(
                        product.subTitle,
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(kDefaultPadding),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: kDefaultPadding * 1.5,
                          vertical: kDefaultPadding / 5,
                        ),
                        decoration: BoxDecoration(
                          color: kSecondaryColor,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Text('السعر : \$${product.price}' , style: Theme.of(context).textTheme.labelMedium,),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
