import 'package:flutter/material.dart';

/// This class is to briefly show how to use Center, Padding, Column and Row widgets.
class Layouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Layouts'),
        ),
        body: Container(
          color: Colors.teal,
          margin: EdgeInsets.all(16),
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
