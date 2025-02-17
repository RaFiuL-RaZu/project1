

import 'dart:developer';

import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String myText =" ";
  double cgpa= 0;

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
              Text("CGPA : ${cgpa.toStringAsFixed(2)}",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w800),),
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller:controller1,
                      decoration: InputDecoration(
                          labelText: "1st Semester",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:controller2,
                      decoration: InputDecoration(
                          labelText: "2nd Semester",
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
                      controller:controller3,
                      decoration: InputDecoration(
                          labelText: "3rd Semester",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:controller4,
                      decoration: InputDecoration(
                          labelText: "4th Semester",
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
                      controller:controller5,
                      decoration: InputDecoration(
                          labelText: "5th Semester",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:controller6,
                      decoration: InputDecoration(
                          labelText: "6th Semester",
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
                      controller:controller7,
                      decoration: InputDecoration(
                          labelText: "7th Semester",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 100,),
                  Expanded(
                    child: TextField(
                      controller:controller8,
                      decoration: InputDecoration(
                          labelText: "8th Semester",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              ElevatedButton(onPressed: (){
                cgpa=(double.parse(controller1.text)*0.5)+
                    (double.parse(controller2.text)*0.5)+
                    (double.parse(controller3.text)*0.5)+
                    (double.parse(controller4.text)*0.10)+
                    (double.parse(controller5.text)*0.15)+
                    (double.parse(controller6.text)*0.20)+
                    (double.parse(controller7.text)*0.25)+
                    (double.parse(controller8.text)*0.15);
                    setState(() {
                    });

              }, child:Text("Add GPA")),
            ],
          ),
        ),
      ),
    );
  }
}

