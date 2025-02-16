

import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget{
  const HomeActivity({Key? key}) : super(key: key);

  Mysnakbar(message,context){
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(message))
    );
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold();
  }


}