import 'package:flutter/material.dart';
import 'package:test_lecture/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen One'),
        backgroundColor: Colors.blue,
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 30),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen2()),
            );
          },
          child: const Text('Go to Screen 2'),
        ),
      ),
    );
  }
}
