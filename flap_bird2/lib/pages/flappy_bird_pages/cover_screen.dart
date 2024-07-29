import 'package:flutter/material.dart';

class MyCoverScreen extends StatelessWidget {
  final bool gameHasStarted;

  MyCoverScreen({required this.gameHasStarted});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: const Alignment(0, -0.5),
      child: Text(
        gameHasStarted ? '' : 'T O U C H  T O  S T A R T',
        style: const TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}