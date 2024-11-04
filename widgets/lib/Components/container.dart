// ignore_for_file: prefer_const_constructors, sort_child_properties_last
import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // Expanded Widget occupies the enough space of the content init
          child: Expanded(
            // container is like the div element in thr html
            child: Container(
              // width: 200.0,
              // height: 200.0,
              child: Padding(
                // padding: const EdgeInsets.all(8.0), // all sides
                // padding: EdgeInsets.only(top: 10.0, left: 25.0), // we can specify the left right top bottom
                padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 25.0), // horizantal- x-axis and vertical y-axis
                child: Text(
                  "Hello Karthik",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                // 1. color: Sets the background color of the box.
                color: Colors.blueAccent,
            
                // 2. borderRadius: Rounds the corners of the box.
                borderRadius: BorderRadius.circular(20.0),
            
                // 3. border: Adds a border around the box.
                border: Border.all(
                  color: Colors.black,
                  width: 3.0,
                ),
            
                // 4. gradient: Fills the box with a gradient color.
                gradient: LinearGradient(
                  colors: [Colors.blueAccent, Colors.purpleAccent],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
            
                // 5. boxShadow: Adds shadow(s) to the box.
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(5, 5), // Shadow position
                  ),
                ],
            
                // 6. image: Adds a background image to the box.
                image: DecorationImage(
                  image: NetworkImage('https://example.com/image.png'),
                  fit: BoxFit.cover,
              ),
            ),
                    ),
          ),
      ),
      )
    );
  }
}
