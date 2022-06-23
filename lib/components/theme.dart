import 'package:flutter/material.dart';

final bytebankTheme = ThemeData(
  primaryColor: Colors.green[900],
  buttonTheme: ButtonThemeData(
    buttonColor: Colors.blueAccent[700],
    textTheme: ButtonTextTheme.primary,
  ),
  colorScheme:
      ColorScheme.fromSwatch().copyWith(secondary: Colors.blueAccent[700]),
);
