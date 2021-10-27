import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  bool _isOff = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Flutter'),
          ),
          body: ElevatedButton(
            child: Text(
              _isOff ? 'Off' : 'On',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            onPressed: () {
              setState(() {
                _isOff = !_isOff;
              });
            },
          )),
    );
  }
}
