import 'package:flutter/material.dart';
import 'package:intro_app/SwitchWidget.dart';

class TermsAndConditionsPage extends StatefulWidget {
  TermsAndConditionsPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  TermsAndConditionsPageState createState() => TermsAndConditionsPageState();
}

class TermsAndConditionsPageState extends State<TermsAndConditionsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SwitchWidget(title: 'Do you accept the terms and conditions?',),
            MaterialButton(child: Text('Go back'),
                onPressed: () {

                })
          ],
        ),
      ),
    );
  }
}