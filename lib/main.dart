import 'package:flutter/material.dart';
import "package:test_lecture/screen1.dart";
import "package:test_lecture/screen3.dart";
import 'package:test_lecture/screen4.dart';
import 'package:test_lecture/screen5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen5(),
    );
  }
}
