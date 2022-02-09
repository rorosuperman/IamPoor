import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: const Text("Iam Poor!!"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: const Center(
        child: Image(image: AssetImage("assets/coal.jpg")),
      ),
    ),
  ));
}
