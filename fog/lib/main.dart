import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Mountain fog'),
        ),
        body: new Center(
          // child: new Text('缥缈的山雾'),
          child: new Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
