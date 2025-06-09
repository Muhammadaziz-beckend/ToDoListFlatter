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
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          elevation: 4,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print('Открыть меню');
            },
          ),
          title: Text('ToDo Приложение'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('Поиск нажали');
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                print('Открыть настройки');
              },
            ),
          ],
        ),
      ),
    );
  }
}
