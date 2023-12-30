import 'package:flutter/material.dart';

var fontSize = 40.0;
var fontWeight = FontWeight.bold;
const color = Colors.black38;

class MainContent extends StatelessWidget {
  const MainContent(this.text, {Key? key}) : super(key: key);

  final String text;
  @override
  Widget build(context) {
    return const Center(
      child: Image(
        image: AssetImage('assets/images/dice-1.png'),
        width: 200,
      ),
    );
  }
}
