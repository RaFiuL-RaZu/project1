

import 'package:flutter/material.dart';

class HomeScren extends StatelessWidget{
  const HomeScren({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("TextField"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          decoration:InputDecoration(
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.remove_red_eye),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.red),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.red),
            ),
          ),
        ),
      ),
    );
  }


}