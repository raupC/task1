import 'package:flutter/material.dart';

import 'word.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyApp> {
  
  static List<String> words = ["hause, mause, click, random, telephone, what"];

  void wordRand(){
    int numRandom = 0;
    setState(() {
      int a = words.length;
      numRandom = Random().nextInt(a);
    });
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("To Guess The Number"),
        ),
        body: Word("Hola que ase"),
      ),
    );
    ;
  }
}
