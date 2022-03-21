import "package:flutter/material.dart";
import 'package:flutter_application_1/main.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black12,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.cyanAccent,
            fontSize: 40.0,
          ),
        ),
      ),
    );
  }
}
