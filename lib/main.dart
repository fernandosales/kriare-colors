import 'package:flutter/material.dart';
import 'package:kriarecolors/screens/home.dart';

void main() {
  runApp(KriareColors());
}

class KriareColors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kriare Colors',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Home | Kriare Colors'),
    );
  }
}

