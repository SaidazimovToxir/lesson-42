import 'package:flutter/material.dart';
import 'package:lesson42/views/pages/exercise.dart';
import 'package:lesson42/views/pages/exercise3.dart';
import 'package:lesson42/views/pages/exrecase2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListScreen(),
    );
  }
}
