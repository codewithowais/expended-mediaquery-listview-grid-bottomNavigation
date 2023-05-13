import 'package:bsecclasss/screens/customListView.dart';
import 'package:bsecclasss/screens/expendedExample.dart';
import 'package:bsecclasss/screens/home.dart';
import 'package:bsecclasss/screens/mediaQueryExample.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomListView(),
    );
  }
}
