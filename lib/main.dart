import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/Screens/home_screen.dart';

import 'theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Electronics Store',
      theme: themeData(),
      home: const HomeScreen(),
    );
  }
}
