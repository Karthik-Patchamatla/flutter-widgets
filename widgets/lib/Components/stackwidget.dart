import 'package:flutter/material.dart';

void main() => runApp(Stackwidget());

class Stackwidget extends StatefulWidget {
  const Stackwidget({super.key});

  @override
  State<Stackwidget> createState() => _StackwidgetState();
}

class _StackwidgetState extends State<Stackwidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            // the stack widget is nothing but one above other
            alignment: Alignment.bottomRight,
            children: [
              Container(
                width: 400.0,
                height: 400.0,
                color: Colors.blue,
              ),
              Container(
                width: 300.0,
                height: 300.0,
                color: Colors.blue[400],
              ),
              Container(
                width: 200.0,
                height: 200.0,
                color: Colors.blue[200],
              ),
            ],
          ),
        ),
      ),
    );
  }
}