import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {

  SwitchWidget({Key key, this.title}): super(key:key);
  final String title;

  @override
  SwitchWidgetState createState() => SwitchWidgetState();
}

class SwitchWidgetState extends State<SwitchWidget> {

  bool isOn = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(widget.title),
        Switch(value: isOn, onChanged: (value) {
          setState(() {
            isOn = value;
          });
        })
      ],
    );
  }
}