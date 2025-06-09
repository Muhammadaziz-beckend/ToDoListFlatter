import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          backgroundColor: const Color.fromARGB(255, 167, 167, 167),
          elevation: 2,
          title: Row(
            children: [
              SvgPicture.asset(
                'assets/svgs/logo_icon.svg',
                width: 32,
                height: 32,
              ),
              const SizedBox(width: 3), // Отступ между логотипом и текстом
              const Text(
                'ToDo',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          
        ),
      ),
    );
  }
}
