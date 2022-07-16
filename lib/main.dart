import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Center(
            child: Text('I am Poor'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/hand.png'),
          ),
        ),
      ),
    ),
  );
}
