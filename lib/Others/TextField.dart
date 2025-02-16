

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
          cursorColor: Colors.amber,
          cursorHeight: 10,
          keyboardType:TextInputType.phone,

          decoration:InputDecoration(
            labelText:"Mail or Number",
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.remove_red_eye),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.red),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: BorderSide(color: Colors.red),
            ),
          ),
        ),
      ),
    );
  }


}