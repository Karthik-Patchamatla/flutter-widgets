import 'package:flutter/material.dart';
import 'package:widgets/Components/container.dart';
// import 'package:widgets/Components/appBar.dart';
// import 'package:widgets/Components/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContainerWidget(),
    );
  }
}
