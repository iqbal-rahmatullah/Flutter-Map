import 'package:flutter/material.dart';
import 'package:learn_fluttermap/pages/change_tile.dart';
import 'package:learn_fluttermap/pages/demonstration.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Part2ChangeTile(),
      ),
    );
  }
}
