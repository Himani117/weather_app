import 'package:flutter/material.dart';
import 'package:weather/screens/loading_screen.dart';


void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
