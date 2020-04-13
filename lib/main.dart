import 'package:buscar_gifs/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomePage(),
  theme: ThemeData(
    primaryColor: Colors.white,
    accentColor: Colors.white,
    hintColor: Colors.white
  ),
));