import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.deepPurple,
          title: const Center(child: Text("I am poor")),
        ),
        backgroundColor: Colors.red.shade50,
        body: Center(child: Image.asset('images/crying.png')),
        ),
      ),
  );
}
