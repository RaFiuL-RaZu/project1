

import 'package:flutter/material.dart';

class MeditaionApp extends StatefulWidget {
  const MeditaionApp({Key? key}) : super(key: key);

  @override
  State<MeditaionApp> createState() => _MeditaionAppState();
}

class _MeditaionAppState extends State<MeditaionApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.black,
        foregroundColor:Colors.white,
        title: Text("Discover",style: TextStyle(fontWeight: FontWeight.w800),),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search,size: 30,),
          ),
        ],
      ) ,
    );
  }
}
