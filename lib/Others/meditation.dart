

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
        title: Text("Discover"),
        actions: [
          Icon(Icons.search),
        ],
      ) ,
    );
  }
}
