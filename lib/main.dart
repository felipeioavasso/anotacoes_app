import 'package:anotacoes_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
  ));
}