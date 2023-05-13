import 'package:flutter/material.dart';

class MediaQueryExample extends StatelessWidget {
  const MediaQueryExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: 200,
              color: Colors.teal,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: 200,
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}
