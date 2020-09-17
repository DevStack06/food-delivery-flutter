import 'package:flutter/material.dart';
import 'package:zomato/src/screens/mainScreen.dart';

void main()
{
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MiniZomato",
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
      ),
      home: MainScreen(),
    );
  }
  
}