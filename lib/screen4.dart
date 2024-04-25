import 'package:flutter/material.dart';
import 'package:test_lecture/screen3.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://flutter.dev');

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(
          title: const Text('Car app'),
        ),
        body: TextButton(
          onPressed: (){
            _launchUrl();
          },
          child: Center(
            child: Image.network("https://cdn.pixabay.com/photo/2016/05/05/02/37/sunset-1373171_1280.jpg"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Screen3()));
          },
          child: const Icon(Icons.arrow_back),
        ),
      ),
    );

  }
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
}
