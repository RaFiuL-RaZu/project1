

import 'package:flutter/material.dart';

class HomeScren extends StatelessWidget{
  const HomeScren({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("TextField"),
      ),
      body: TextField(
        decoration:InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }


}