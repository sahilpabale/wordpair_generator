import 'package:flutter/material.dart';
import './randomWords.dart';

void main()=>runApp(App());

class App extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: RandomWords()
    );
  }
}

