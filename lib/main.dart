

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/Others/TextField.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    return MaterialApp(home: HomeScren(),);
  }

}
