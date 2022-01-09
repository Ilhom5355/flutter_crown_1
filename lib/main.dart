import 'package:flutter/material.dart';
import 'package:flutter_crown_1/export_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "UI tutorial 01",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
