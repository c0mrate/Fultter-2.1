import 'package:flutter/material.dart';
import 'package:myproject01/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter for biginner',
      home: HomeScreen(),
    );
  }
}
