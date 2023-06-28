// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.amber,
      appBarTheme: AppBarTheme(
        color: Color.fromARGB(255, 22, 255, 216),
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      textTheme: Theme.of(context).textTheme);
}
