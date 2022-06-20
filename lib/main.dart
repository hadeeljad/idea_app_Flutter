import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: const Text("idea.."),
        backgroundColor: Colors.blue[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/ideaes.png'),
        ),
      ),
    ),
  ));
}
