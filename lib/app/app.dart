import 'package:flutter/material.dart';
import 'package:flutter_wordle/wordle/wordle.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wordle',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: const WordleScreen(),
    );
  }
}
