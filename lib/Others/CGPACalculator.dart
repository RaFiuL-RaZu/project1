

import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget{
   Calculator({Key? key}) : super(key: key);

  String myText= "  ";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text("CGPA Calculator"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text(myText),
            SizedBox(height: 50,),
            TextField(
              onChanged: (value) {
                myText = value;
                log("=========== $myText =======");
              },
              decoration: InputDecoration(
                labelText: "Write CGPA",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}