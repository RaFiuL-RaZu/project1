

import 'package:flutter/material.dart';

class DataCaching extends StatefulWidget {
  const DataCaching({Key? key, required this.id}) : super(key: key);

  final String id;

  @override
  State<DataCaching> createState() => _DataCachingState();
}

class _DataCachingState extends State<DataCaching> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Text("${widget.id}"),
      ),
    );
  }
}
