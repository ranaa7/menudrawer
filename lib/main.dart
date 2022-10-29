import 'package:flutter/material.dart';
import 'package:menudrawer/screens/firstscreen.dart';
import 'package:menudrawer/screens/secondscreen.dart';
import 'package:menudrawer/screens/thirdscreen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',


      routes: {
        '/' : (context) => FirstScreen(),
        '/second' : (context) => SecondScreen(),
        '/third' : (context) => ThirdScreen(),
      },
    );
  }
}

