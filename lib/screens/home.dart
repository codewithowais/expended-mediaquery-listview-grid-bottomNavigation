import 'package:bsecclasss/screens/screen1.dart';
import 'package:bsecclasss/screens/screen2.dart';
import 'package:bsecclasss/screens/screen3.dart';
import 'package:bsecclasss/screens/screen4.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int activeTab = 0;
  Widget currentScreen = const Screen1();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: currentScreen,
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MaterialButton(
                minWidth: 60,
                onPressed: () {
                  setState(() {
                    activeTab = 0;
                    currentScreen = const Screen1();
                  });
                },
                child: Icon(
                  Icons.home,
                  color: activeTab == 0 ? Colors.teal : Colors.black,
                ),
              ),
              MaterialButton(
                minWidth: 60,
                onPressed: () {
                  activeTab = 1;
                  setState(() {
                    currentScreen = const Screen2();
                  });
                },
                child: Icon(
                  Icons.search,
                  color: activeTab == 1 ? Colors.teal : Colors.black,
                ),
              ),
              MaterialButton(
                minWidth: 60,
                onPressed: () {
                  activeTab = 2;
                  setState(() {
                    currentScreen = const Screen3();
                  });
                },
                child: Icon(
                  Icons.settings,
                  color: activeTab == 2 ? Colors.teal : Colors.black,
                ),
              ),
              MaterialButton(
                minWidth: 60,
                onPressed: () {
                  setState(() {
                    activeTab = 3;
                    currentScreen = const Screen4();
                  });
                },
                child: Icon(
                  Icons.menu,
                  color: activeTab == 3 ? Colors.teal : Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
