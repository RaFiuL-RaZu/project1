import 'package:flutter/material.dart';

class RadioListDrop extends StatefulWidget {
  const RadioListDrop({Key? key}) : super(key: key);

  @override
  State<RadioListDrop> createState() => _RadioListDropState();
}

class _RadioListDropState extends State<RadioListDrop> {
  @override
  int selectedvalue = 2;

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
          RadioListTile(
              value: 1,
              groupValue: selectedvalue,
              onChanged: (value) {
              }),
        ],
      ),
    );
  }
}
