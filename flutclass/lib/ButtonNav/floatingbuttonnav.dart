import 'package:flutter/material.dart';

class floatbuttons extends StatelessWidget {
  const floatbuttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("FloatScreen"),
      ),


      
      body: Container(
        child: const Center(
            child: Text(
          "Floating Button Screen ",
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
