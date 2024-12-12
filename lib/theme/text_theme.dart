import 'package:flutter/material.dart';

TextTheme textTheme() {
  return const TextTheme(
    titleLarge: TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      fontFamily: 'appBarTitle',
    ),

    titleMedium: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.black,
      fontFamily: 'title'
    ),

    titleSmall: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: Colors.black54,
      fontFamily: 'subTitle'
    ),

    labelMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: Colors.black,
      fontFamily: 'title'
    ),
    displayMedium: TextStyle(
      fontSize: 25,
      color: Colors.white,
      fontFamily: 'appBarTitle',
    ),
  );
}
