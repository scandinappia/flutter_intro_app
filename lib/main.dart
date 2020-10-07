import 'package:flutter/material.dart';
import 'package:intro_app/MyHomePage.dart';
import 'package:intro_app/TermsAndConditionsPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'MyHomePage'),
      routes: <String, WidgetBuilder> {
        'TermsAndConditions' : (BuildContext context) => TermsAndConditionsPage(title: 'Terms and  Conditions Page',)
      },
    );
  }
}