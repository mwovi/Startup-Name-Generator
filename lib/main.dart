import 'package:flutter/material.dart';
import 'Random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        debugShowCheckedModeBanner: false,
        home: RandomWords());
  }
}

