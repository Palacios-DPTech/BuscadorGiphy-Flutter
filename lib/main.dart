import 'package:buscador_giphy/ui/gif_page.dart';
import 'package:buscador_giphy/ui/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(
    hintColor: Colors.white,
    primaryColor: Colors.white,
    textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.white),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder:
      OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      focusedBorder:
      OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      hintStyle: TextStyle(color: Colors.white),
    )),
  ));
}
