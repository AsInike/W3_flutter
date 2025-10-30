import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        padding: const EdgeInsets.all(40),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CustomCard(text: 'OOP', color: Colors.blue),
              CustomCard(text: 'Dart', color: Color.fromARGB(255, 2, 89, 159)),
              CustomCard(text: 'Flutter', color: Color.fromARGB(255, 2, 53, 95)),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String text;
  final Color color;

  const CustomCard({
    super.key,
    required this.text,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(Radius.circular(30)),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 40,
            color: Colors.white,
            decoration: TextDecoration.none,
          ),
        ),
      ),
      );
    }
}