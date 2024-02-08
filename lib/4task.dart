import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Text(
            'Вот мысль, которой весь я предан,\n'
            'Итог всего, что ум скопил.\n'
            'Лишь тот, кем бой за жизнь изведан,\n'
            'Жизнь и свободу заслужил.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

