import "package:flutter/material.dart";
import "dart:math";
import "./app_screen/home.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Exploring UI Widget",
      home: Scaffold(
          appBar: AppBar(
            title: Text("My First App Screen"),
          ),
          body: Home()),
    ),
  );
}

String generateLuckyNumber() {
  var random = Random();
  int luckyNumber = random.nextInt(10);
  return "my lucky number is ${generateLuckyNumber}";
}
