import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/widgets/home/home_body.dart';

import '../widgets/home/home_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        appBar: HomeAppbar(),
        body: HomeBody(),
      ),
    );
  }

  
}
