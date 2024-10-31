import 'package:flutter/material.dart';
import 'package:widgets/Components/appBar.dart';
import 'package:widgets/Components/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        // A P P B A R
        // body: Appbar(),

        // B O T T O M N A V B A R
        bottomNavigationBar: const BottomNavbar(),
      ),
    );
  }
}