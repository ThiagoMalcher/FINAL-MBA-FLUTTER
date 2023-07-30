import 'package:finalmba/screens/login.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MBA FIAP',
      theme: ThemeData(
          primaryColor: Colors.pinkAccent
      ),
      debugShowCheckedModeBanner: false,
       home: LoginScreen(),
    );
  }
}