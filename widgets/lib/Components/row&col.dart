import 'package:flutter/material.dart';

void main() => runApp(RowColWidget());

class RowColWidget extends StatefulWidget {
  const RowColWidget({super.key});

  @override
  State<RowColWidget> createState() => _RowColWidgetState();
}

class _RowColWidgetState extends State<RowColWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // we can use accordingly based on the situations
        body: Column(
          // `mainAxisAlignment`: Controls the vertical alignment of children within the column.
          mainAxisAlignment: MainAxisAlignment.spaceAround, // Spreads the children evenly along the column's main axis.

          // `crossAxisAlignment`: Controls the horizontal alignment of children within the column.
          crossAxisAlignment: CrossAxisAlignment.center, // Centers children horizontally in the column.

          children: [
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.redAccent,
            ),
            Row(
              // `mainAxisAlignment`: Controls the horizontal alignment of children within the row.
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Places equal space between children along the row.

              // `crossAxisAlignment`: Controls the vertical alignment of children within the row.
              crossAxisAlignment: CrossAxisAlignment.start, // Aligns children to the start of the row vertically.

              // `mainAxisSize`: Controls the row’s height. Using `MainAxisSize.min` makes the row wrap tightly around its children.
              mainAxisSize: MainAxisSize.min,

              children: [
                Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.green,
                ),
                Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.orange,
                ),
                Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.yellow,
                ),
              ],
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.purple,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center, // Centers the row's children horizontally.
              crossAxisAlignment: CrossAxisAlignment.end, // Aligns children at the bottom of the row.
              mainAxisSize: MainAxisSize.max, // Expands the row to take the maximum available horizontal space.

              children: [
                Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.cyan,
                ),
                Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.pink,
                ),
              ],
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
