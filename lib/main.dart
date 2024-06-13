// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: textwidget(),
        ),
      ),
    ),
  );
}

class textwidget extends StatefulWidget {
  const textwidget({
    super.key,
  });

  @override
  State<textwidget> createState() => _textwidgetState();
}

class _textwidgetState extends State<textwidget> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello World!',
      style: TextStyle(
        fontFamily: 'Bebas-Neue',
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
      ),
    );
  }
}
