

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                height: 80,
                width: double.infinity,
                color: Colors.grey.shade300,
                child: Text("Coffee",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
              ),
              Positioned(
                  bottom: -58,
                  right: 30,
                  child:Container(
                    height: 100,
                    width: 100,
                    decoration:BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white,width: 3),
                    ) ,
                  )
              ),
            ],
          ),


        ],
      ),
    );
  }


}