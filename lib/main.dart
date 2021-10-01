import 'package:flutter/material.dart';

void main() {
  runApp(YourApp());
}

class YourApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
        ),
        body: SafeArea(
          child: Center(
            child: Text(
              'Shallom',
              textDirection: TextDirection.ltr,
            ),
          ),
        ),
      ),
    );
  }
}
