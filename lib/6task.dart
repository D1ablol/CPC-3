import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('14:44'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Через несколько дней после отъезда Анатоля, Пётр Андрея, извещавший его о своем приезде и просившего Петра заехать к нему.',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
