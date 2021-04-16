import 'package:flutter/material.dart';
import 'contact.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Contact(
                  name: 'amr abdelhady',
                  mail: 'amrabd@gmail.com',
                  phone: '123456',
                ),
                Contact(
                  name: 'omar hassan',
                  mail: 'omarhassan@gmail.com',
                  phone: '123456',
                ),
                Contact(
                  name: 'ali samir',
                  mail: 'alisamir@gmail.com',
                  phone: '123456',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
