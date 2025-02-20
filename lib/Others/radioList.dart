

import 'package:flutter/material.dart';

class RadioListDrop extends StatefulWidget {
  const RadioListDrop({Key? key}) : super(key: key);

  @override
  State<RadioListDrop> createState() => _RadioListDropState();
}

class _RadioListDropState extends State<RadioListDrop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("DropDown "),
      ),
    );
  }
}
