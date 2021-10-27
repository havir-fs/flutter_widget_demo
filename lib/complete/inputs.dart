import 'package:flutter/material.dart';

class Inputs extends StatefulWidget {
  @override
  _InputsState createState() => _InputsState();
}

class _InputsState extends State<Inputs> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Flutter'),
          ),
          body: Container(
            margin: EdgeInsets.all(16),
            child: TextField(
              controller: _controller,
              maxLines: 1,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Username'),
              onSubmitted: (String value) => print(value),
            ),
          )),
    );
  }
}
