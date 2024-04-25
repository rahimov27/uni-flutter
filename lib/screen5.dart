import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Center(child: Text("Container1")),
                margin: EdgeInsets.all(20),
                color: Colors.red,
                width: 100,
                height: 100,
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                child: Center(child: Text("Container1")),
                color: Colors.green,
                width: 100,
                height: 100,
              ),

              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    child: Center(child: Text("Container51")),
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    child: Center(child: Text("Container51")),
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Center(child: Text("Container51")),
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Container(
                child: Center(child: Text("Container1")),
                margin: EdgeInsets.all(20),
                color: Colors.
                blue,
                width: 100,
                height: 100,
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                child: Center(child: Text("Container1")),
                color: Colors.green,
                width: 100,
                height: 100,
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
