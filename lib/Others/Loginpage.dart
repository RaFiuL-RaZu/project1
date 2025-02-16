

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project1/Others/SingupPage.dart';

class HomeScren extends StatelessWidget{
  HomeScren({Key? key}) : super(key: key);

  TextEditingController nameController=TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:Column(
        children: [
          Stack(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey.shade200,
                child: Text("Coffe",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
              )
            ],
          )
        ],
      ),
    );
  }


}