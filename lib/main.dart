import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 1000,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                color: const Color.fromARGB(255, 244, 54, 158),
              ),
              Container(
                height: 150,
                color: const Color.fromARGB(255, 25, 15, 167),
              ),
              Container(
                height: 150,
                color: const Color.fromARGB(255, 151, 79, 79),
              ),
              Container(
                height: 150,
                color: const Color.fromARGB(255, 129, 218, 116),
              ),
              Container(
                height: 150,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
