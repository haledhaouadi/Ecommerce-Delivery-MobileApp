import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData appTheme = ThemeData(
    fontFamily: "AlegreyaSans",
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontSize: 15,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
      subtitle1: TextStyle(color: Colors.black, fontSize: 15),
      headline2: TextStyle(
        fontSize: 10,
        color: Colors.black,
        fontWeight: FontWeight.w400,
      ),
      subtitle2: TextStyle(
        fontSize: 10,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
      headline3: TextStyle(
        color: Colors.black,
        fontSize: 11,
        fontWeight: FontWeight.bold,
      ),
      headline4: TextStyle(
          fontSize: 8, fontWeight: FontWeight.w400, color: Colors.blue),
      headline5: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
    ),
  );
}
