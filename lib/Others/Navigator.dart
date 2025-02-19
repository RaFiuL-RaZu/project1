
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project1/Others/Loginpage.dart';
import 'package:project1/Others/SingupPage.dart';

class NavigatorPage extends StatefulWidget {
  const NavigatorPage({Key? key}) : super(key: key);

  @override
  State<NavigatorPage> createState() => _NavigatorPageState();
}

class _NavigatorPageState extends State<NavigatorPage> {
  int index=0;

  List<Widget> screnList=[
    HomeActivity(),
    HomeScren(),
    Text("2"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("NavigatorBar"),
        backgroundColor: Colors.amber,
      ),
      body:screnList[index],

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        onTap: (value){
          log("======== ${value}======");
          index=value;
        },
        currentIndex:index,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.work),label: "Jobs"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
        ],
      ),
    );
  }
}
