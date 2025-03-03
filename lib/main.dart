

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/Extras/PracticeNoteApp.dart';
import 'package:project1/Others/CGPACalculator.dart';
import 'package:project1/Others/CompletePage.dart';
import 'package:project1/Others/Loginpage.dart';
import 'package:project1/Others/Navigator.dart';
import 'package:project1/Others/NoteApp.dart';
import 'package:project1/Others/homepage.dart';
import 'package:project1/Others/meditation.dart';
import 'package:project1/Others/nextpage.dart';
import 'package:project1/Others/radioList.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
      home: PNoteApp(),
    );
  }


}


