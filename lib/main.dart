import 'package:flutter/material.dart';
import 'screens/home_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // root of the app

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Travel UI',
      theme: ThemeData(
          primaryColor: Color(0xFF3EBACE),
          accentColor: Color(0xFFD8ECF1),
          scaffoldBackgroundColor: Color(0xFFF3F5F7)),
      home: HomeScreen(),
    );
  }
}
