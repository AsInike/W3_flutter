import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.blue[300],
        margin: const EdgeInsets.all(50),
        padding: const EdgeInsets.all(40),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: const BorderRadius.all(Radius.circular(30)),
          ),
          child: const Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
                decoration: TextDecoration.none
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
