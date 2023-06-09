import 'package:flutter/material.dart';

class ThemeColors {
  static const MaterialColor primaryColor = Colors.purple;
  static const List<Color> headerGradient = [
    Color.fromARGB(255, 103, 99, 234),
    Color.fromARGB(255, 155, 105, 254),
    Color.fromARGB(255, 195, 107, 255)
  ];

  static const recentActivity = {
    'spent': Color.fromRGBO(255, 175, 29, 1.0),
    'income': Color.fromRGBO(191, 69, 198, 1.0),
  };

  static const accountPoints = {
    'objective1': Color.fromRGBO(250, 0, 112, 1),
    'objective2': Color.fromRGBO(75, 89, 191, 1),
  };

  static const division = Color.fromRGBO(166, 166, 166, 1.0);

}
