import 'package:appnew/Conat.dart';
import 'package:flutter/material.dart';

import '../ButtonNav/Elevabtn.dart';
import '../ButtonNav/floatingbuttonnav.dart';

class Vedio extends StatelessWidget {
  const Vedio({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Vedio Screen"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => floatbuttons(),
                    ));
              },
              child: const Icon(Icons.plus_one),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Elevabtn(),
                      ));
                },
                child: const Text("Push me ")),
            SizedBox(
              height: 50,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Conat(),
                      ));
                },
                child: Text("Click Me")),
          ],
        ));
  }
}
