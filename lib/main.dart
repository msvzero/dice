import 'package:flutter/material.dart';
import 'package:first_app/content/main_content.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 144, 138, 191),
        body: MainContent('Hello World2!'),
      ),
    ),
  );
}
