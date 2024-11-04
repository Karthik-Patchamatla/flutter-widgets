import 'package:flutter/material.dart';

void main() => runApp(ScrollbarExample());

class ScrollbarExample extends StatelessWidget {
  const ScrollbarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 10),
              const Text(
                'Vertical Scrollbar',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              // Vertical Scrollbar
              Expanded(
                child: Scrollbar(
                  // thumbVisibility: true,
                  thickness: 5.0,
                  radius: const Radius.circular(10.0),
                  interactive: true,
                  child: ListView(
                    padding: const EdgeInsets.all(8.0),
                    children: [
                      Image.asset(
                        "images/shoe1.jpg",
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        "images/shoe2.jpg",
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        "images/shoe3.jpg",
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        "images/shoe4.jpg",
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        "images/shoe5.jpg",
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Horizontal Scrollbar',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              // Horizontal Scrollbar
              SizedBox(
                height: 400,
                child: Scrollbar(
                  thumbVisibility: true,
                  thickness: 8.0,
                  radius: const Radius.circular(10.0),
                  interactive: true,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(8.0),
                    children: [
                      Image.asset(
                        "images/shoe6.jpg",
                      ),
                      const SizedBox(width: 10),
                      Image.asset(
                        "images/shoe7.jpg",
                      ),
                      const SizedBox(width: 10),
                      Image.asset(
                        "images/shoe8.jpg",
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        "images/shoe9.jpg",
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        "images/shoe10.jpg",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
