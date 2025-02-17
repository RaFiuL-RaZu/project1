

import 'dart:developer';

import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String myText =" ";
  TextEditingController controller1=TextEditingController();
  TextEditingController controller2=TextEditingController();
  TextEditingController controller3=TextEditingController();
  TextEditingController controller4=TextEditingController();
  TextEditingController controller5=TextEditingController();
  TextEditingController controller6=TextEditingController();
  TextEditingController controller7=TextEditingController();
  TextEditingController controller8=TextEditingController();


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
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:firstController,
                      decoration: InputDecoration(
                          labelText: "write cgpa",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              ElevatedButton(onPressed: (){
                myText=(3.1416*(double.parse(firstController.text)*double.parse(firstController.text))).toStringAsFixed(2);

                    setState(() {

                });
              }, child:Text("Add")),
            ],
          ),
        ),
      ),
    );
  }
}

