import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Body(),
      ),
    ),
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            ),
            Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            ),
            Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            ),
            Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            ),
            Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            ),
            Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            ),Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            ),
            Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8),
            )
          ],
        )
    );
  }
}
