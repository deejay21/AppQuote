import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MyQoute());
}

class MyQoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
