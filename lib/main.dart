import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Root widget of the application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'WordPair Generator',
        theme: ThemeData(primaryColor: Colors.purple[800]),
        home: RandomWords());
  }
}
