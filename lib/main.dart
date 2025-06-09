import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart'; // svg utils

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ToDo",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 167, 167, 167),
          elevation: 2,
          title: Row(
            children: [
              Icon(Icons.tag_faces),
              SizedBox(width: 5),
              Text(
                "To-Do",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                print('Нажата иконка уведомлений');
              },
            ),
          ],
        ),
      ),
    );
  }
}
