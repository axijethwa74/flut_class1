import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello world",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              "Hello world",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Hello world",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Column(
              children: [
                Text(
                  "Hello world",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
