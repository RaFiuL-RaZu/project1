

import 'package:flutter/material.dart';

class DataCaching extends StatefulWidget {
  const DataCaching({Key? key, required this.id, required this.name, required this.roll, this.dept}) : super(key: key);

  final String id;
  final String name;
  final String roll;
  final String? dept;

  @override
  State<DataCaching> createState() => _DataCachingState();
}

class _DataCachingState extends State<DataCaching> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          children: [
            Text("${widget.id}"),
            Text("${widget.name}"),
            Text("${widget.roll}"),
            Text("${widget.dept ?? ""}"),

          ],
        ),
      ),
    );
  }
}
