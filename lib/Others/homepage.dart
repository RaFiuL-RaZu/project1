

import 'package:flutter/material.dart';

class HomePageDesihn extends StatefulWidget {
  const HomePageDesihn({Key? key}) : super(key: key);

  @override
  State<HomePageDesihn> createState() => _HomePageDesihnState();
}

class _HomePageDesihnState extends State<HomePageDesihn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.menu),
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title:Text("Ami Probashi",style: TextStyle(fontSize: 25,fontWeight:FontWeight.w500,color: Colors.green ),),
      ),

    );
  }
}
