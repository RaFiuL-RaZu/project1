import 'dart:developer';

import 'package:flutter/material.dart';

class RadioListDrop extends StatefulWidget {
  const RadioListDrop({Key? key}) : super(key: key);

  @override
  State<RadioListDrop> createState() => _RadioListDropState();
}

class _RadioListDropState extends State<RadioListDrop> {
  int selected = 0;

  valueInitialFun({required int value}){
    selected = value;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("DropDown "),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(padding: EdgeInsets.all(20),
      child: Text("1. Which is the capital in Bangladesh ?")),
          RadioListTile<int>(
            title: Text("Dhaka"),
              tileColor: Colors.amber,
              value: 1,
              groupValue: selected,
              onChanged: (value) {
                valueInitialFun(value: value!);
              }),
          SizedBox(height: 5,),
          RadioListTile<int>(
              title: Text("Chittagong"),
              tileColor: Colors.amber,
              value: 2,
              groupValue: selected,
              onChanged: (value) {
                valueInitialFun(value: value!);
              }),
          SizedBox(height: 5,),
          RadioListTile<int>(
              title: Text("Shyllet"),
              tileColor: Colors.amber,
              value: 3,
              groupValue: selected,
              onChanged: (value) {
                valueInitialFun(value: value!);
              }),
          SizedBox(height: 5,),
          RadioListTile<int>(
              title: Text("Rangpur"),
              tileColor: Colors.amber,
              value: 4,
              groupValue: selected,
              onChanged: (value) {
                valueInitialFun(value: value!);
              }),
        ],
      ),
    );
  }
}
