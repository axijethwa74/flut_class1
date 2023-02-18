import 'package:flutter/material.dart';

class Elevabtn extends StatelessWidget {
  Elevabtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Center(
                child: Text(
              "Elevated Button Text",
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.w700),
            )),
            const Center(
                child: Text(
              "Elevated Button Text",
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.w700),
            )),
            const Center(
                child: Text(
              "Elevated Button Text",
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.w700),
            )),
          ],
        ),
      ),
    );
  }
}
