// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgets/Components/appBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // A p p B a r
      home: Appbar(),
    );
  }
}