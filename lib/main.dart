import 'package:flutter/material.dart';
import 'package:flutter_dicoding/detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Pekalongan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetailScreen(),
    );
  }
}
