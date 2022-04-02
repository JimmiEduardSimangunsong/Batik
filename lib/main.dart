import 'package:batik/splash.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Batik Indonesia',
      theme: ThemeData(),
      home: const Splash(),
    );
  }
}
