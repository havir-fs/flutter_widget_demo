import 'package:flutter/material.dart';

/// This class is to demonstrate how to use TextField widget. In addition to
/// OutlineInputBorder and margin.
class Inputs extends StatefulWidget {
  @override
  _InputsState createState() => _InputsState();
}

class _InputsState extends State<Inputs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Inputs'),
        ),
        body: Container(),
      ),
    );
  }
}
