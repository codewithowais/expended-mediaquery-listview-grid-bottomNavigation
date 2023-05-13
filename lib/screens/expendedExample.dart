import 'package:flutter/material.dart';

class ExpendedExample extends StatelessWidget {
  const ExpendedExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 150,
              width: 150,
              color: Colors.teal,
            ),
          ),
          Expanded(
            child: Container(
              height: 150,
              width: 150,
              color: Colors.lightBlue,
            ),
          ),
          Expanded(
            child: Container(
              height: 150,
              width: 150,
              color: Colors.lightGreen,
            ),
          ),
        ],
      ),
    );
  }
}
