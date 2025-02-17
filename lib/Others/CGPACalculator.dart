

import 'dart:developer';

import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String myText =" ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("CGPA Calculator"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(myText,style: TextStyle(fontSize: 28,fontWeight: FontWeight.w800),),
              SizedBox(height: 50,),
              TextField(
                onChanged: (value){
                  myText=value;
                  log("======== $myText =====");
                  setState(() {

                  });
                },
                decoration: InputDecoration(
                  labelText: "write cgpa",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

