 import 'package:flutter/material.dart';

import 'constants.dart';
import 'text_theme.dart';

ThemeData themeData() {
    return ThemeData(
      //primaryColor: kPrimaryColor,
      scaffoldBackgroundColor: kPrimaryColor,
      textTheme: textTheme(),
    );
  }