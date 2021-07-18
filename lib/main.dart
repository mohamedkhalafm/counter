import 'package:flutter/material.dart';
import 'package:test_app/counter/counter_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



