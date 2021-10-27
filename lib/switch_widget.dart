import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  SwitchWidget({Key? key}) : super(key: key);

  @override
  _SwitchWidgetState createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return Switch(
        value: _value,
        onChanged: (bool value) {
          setState(() {
            _value = value;
          });
        });
  }
}
