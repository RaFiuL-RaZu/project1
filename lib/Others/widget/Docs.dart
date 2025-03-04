

import 'package:flutter/material.dart';

class DocsFile extends StatefulWidget {
  const DocsFile({Key? key}) : super(key: key);

  @override
  State<DocsFile> createState() => _DocsFileState();
}

class _DocsFileState extends State<DocsFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Opacity(opacity: 0.85,
          child: Container(
            child: Image.asset("assets/doctor.png"),
            margin:EdgeInsets.only(left: 20,top: 20),
            width: 200,
          ),)

        ],
      ),
    );
  }
}
