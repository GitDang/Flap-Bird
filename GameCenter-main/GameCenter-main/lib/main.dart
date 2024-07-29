import 'package:flutter/material.dart';
import 'package:game_center/pages/flappy_bird_pages/flappy_page.dart';
import 'package:game_center/pages/flappy_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlappyBirdPage(),
    );
  }
}
