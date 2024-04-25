import 'package:flutter/material.dart';
import 'package:test_lecture/screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Screen4()));
          },
          child: const Icon(Icons.arrow_right_alt_outlined),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            'Screen3',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                  "https://cdn.pixabay.com/photo/2016/05/05/02/37/sunset-1373171_1280.jpg")
            ],
          ),
        ),
      ),
    );
  }
}
