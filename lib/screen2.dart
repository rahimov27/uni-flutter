import 'package:flutter/material.dart';
import 'package:test_lecture/screen1.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen Two'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen1()), // Исправлено
            );
          },
          child: const Text('Go to Screen 1'),
        ),
      ),
    );
  }
}
