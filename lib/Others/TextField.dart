

import 'dart:developer';

import 'package:flutter/material.dart';

class HomeScren extends StatelessWidget{
  HomeScren({Key? key}) : super(key: key);

  TextEditingController nameController=TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("TextField"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              cursorColor: Colors.amber,
              cursorHeight: 10,
              keyboardType:TextInputType.phone,
              controller: nameController,
              onChanged: (value){
                log("==============$value==========");
              },

              decoration:InputDecoration(
                labelText:"Mail or Number",
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.remove_red_eye),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.red),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide(color: Colors.red),
                ),
              ),
            ),
            ElevatedButton(onPressed: (){
              log("==============Button : ${nameController.text}");
            }, child:Text("Log In")),
            ElevatedButton(onPressed: (){
              nameController.clear();
            }, child:Text("Delete")),
          ],
        ),
      ),
    );
  }


}