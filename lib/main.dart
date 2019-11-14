import 'package:flutter/material.dart';
import 'package:flutterstarter/scenes/login/login.dart';
import 'package:flutterstarter/scenes/home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: new LoginSignupPage()
    );
  }
}