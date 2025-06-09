import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ToDo",
      home: Scaffold(
        appBar: AppBar(title: Text('Добро пожаловать')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Привет!'), Text('Это моё первое ToDo-приложение!')],
        ),
      ),
    );
  }
}
