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
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Which is the capital in Bangladesh ?")
          RadioListTile<int>(
            title: Text("Dhaka"),
              value: 1,
              groupValue: selected,
              onChanged: (value) {
                valueInitialFun(value: value!);
              }),
          RadioListTile<int>(
              title: Text("Chittagong"),
              value: 2,
              groupValue: selected,
              onChanged: (value) {
                valueInitialFun(value: value!);
              }),
          RadioListTile<int>(
              title: Text("Shyllet"),
              value: 3,
              groupValue: selected,
              onChanged: (value) {
                valueInitialFun(value: value!);
              }),
          RadioListTile<int>(
              title: Text("Rangpur"),
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
