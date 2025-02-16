

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project1/Others/SingupPage.dart';

class HomeScren extends StatelessWidget{
  HomeScren({Key? key}) : super(key: key);

  TextEditingController nameController=TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:Container(
        color: Colors.black87,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    padding: EdgeInsets.symmetric(vertical: 2,horizontal: 20),
                    height: 80,
                    width: double.infinity,
                    color: Colors.grey.shade300,
                    child: Text("Coffee",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700,letterSpacing:3 ),),
                  ),
                  Positioned(
                      bottom: -52,
                      right: 30,
                      child:Container(
                        height: 100,
                        width: 100,
                        decoration:BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey,width: 3),
                        ) ,
                        child: CircleAvatar(
                          backgroundColor: Colors.grey.shade400,
                          child: ClipOval(
                            child: Image.network("https://www.shutterstock.com/image-photo/latte-art-coffee-isolated-on-600nw-287756555.jpg",
                              height: double.infinity,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                  ),
                ],
              ),
              SizedBox(height: 100,
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text("house",style: TextStyle(color: Colors.white70,fontSize: 25,fontWeight: FontWeight.w700,letterSpacing: 2),),
                  padding: EdgeInsets.symmetric(horizontal: 20),

                ),
              ),
              Container(
                height:600,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(60)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          SizedBox(height: 50,),
                          Text("Login",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    )
                  ],
                ),
                ),


            ],
          ),
        ),
      ),
    );
  }


}