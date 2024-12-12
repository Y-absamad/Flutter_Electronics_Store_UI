import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/models/product.dart';

import '../widgets/details/details_body.dart';
import '../widgets/details/details_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  const DetailsScreen({super.key , required this.product});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const DetailsAppBar(),
        body: DetailsBody(product: product,),
      ),
    );
  }
}

