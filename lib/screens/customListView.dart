import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.teal,
            ),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: 30,
              itemBuilder: (context, i) {
                return ListTile(
                  title: Text("$i"),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
