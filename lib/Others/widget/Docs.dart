

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

            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                  image:ExactAssetImage("assets/doctor.png"),
              fit: BoxFit.contain),
              boxShadow:[ BoxShadow(
                spreadRadius: 0.10,
                blurRadius: 10,
                color: Colors.white,
                offset: Offset(5, 5),
              )
              ]
            ),
          ),),

          Column(
            children: [
              Text("Razu"),
              TextButton(onPressed: (){}, child: Text("Submit"))
            ],
          )
        ],
      ),
    );
  }
}
