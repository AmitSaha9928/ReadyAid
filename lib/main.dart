import 'package:flutter/material.dart';
import 'package:ready_aid/screens/loginscreen.dart';
import 'package:ready_aid/screens/mainscreen.dart';
import 'package:ready_aid/screens/signupscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ready Aid Driver',
      theme: ThemeData(
        fontFamily: "Signatra",
        primarySwatch: Colors.blue,
      ),
      home: SignupScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
