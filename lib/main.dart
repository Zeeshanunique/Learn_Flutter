import 'package:flutter/material.dart';
import 'package:learn_flutter/pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Basic App",
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.purple),
    ),
  );
}
