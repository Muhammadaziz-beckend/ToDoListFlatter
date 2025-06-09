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
          backgroundColor: Colors.blue,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Logo",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
              Icon(Icons.menu),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          color: Colors.blue,
          padding: EdgeInsets.all(16),
          child: Text(
            'Developer +996557230021',
            style: TextStyle(color: Colors.white, fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
