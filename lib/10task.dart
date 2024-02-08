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
          title: Text('MYAPP'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextButton(
                onPressed: () {},
                child: Text('TextButton'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('ElevatedButton'),
                style: ElevatedButton.styleFrom(primary: Colors.blue),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('OutlinedButton', style: TextStyle(color: Colors.blue)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
