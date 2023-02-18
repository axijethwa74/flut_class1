import 'package:flutter/material.dart';

class Conat extends StatelessWidget {
  const Conat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Color.fromARGB(255, 248, 3, 85),
            child: Text(
              "Container 1",
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            width: 200,
            height: 200,
            color: Color.fromARGB(255, 0, 0, 0),
            child: Text(
              "Container 1",
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.amber,
            child: Text(
              "Container 1",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
