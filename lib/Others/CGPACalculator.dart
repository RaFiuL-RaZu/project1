

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget{
  const Calculator({Key? key}) : super(key: key);

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
            Text("Hello"),
            SizedBox(height: 100,),
            TextField(
              decoration: InputDecoration(
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