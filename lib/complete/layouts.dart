import 'package:flutter/material.dart';

class Layouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: Container(
          color: Colors.teal,
          margin: EdgeInsets.all(16),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Text('Hello world!'),
          ),
        ),
      ),
    );
  }
}
