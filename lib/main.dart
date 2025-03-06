

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/Extras/PracticeNoteApp.dart';
import 'package:project1/Others/NoteApp.dart';
import 'package:project1/Practice/PassDataSide.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:Noteapp(),
    );
  }


}


