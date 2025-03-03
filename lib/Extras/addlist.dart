
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project1/Extras/PracticeNoteApp.dart';

class Newpageadd extends StatefulWidget {
  const Newpageadd({Key? key}) : super(key: key);

  @override
  State<Newpageadd> createState() => _NewpageaddState();
}

class _NewpageaddState extends State<Newpageadd> {

  final myKey=GlobalKey<FormState>();

  TextEditingController noteController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create  new note",style: TextStyle(fontSize: 25,fontWeight:FontWeight.w700 ),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: myKey,
          child: Column(
            children: [
                  TextFormField(
                    controller: noteController,
                    maxLines: 10,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                      fillColor: Color(0xf404040),
                      filled: true,
                      hintText:"Write someting",
                      hintStyle:TextStyle(letterSpacing:1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                    ),
                    validator: (value){
                      if(value==null || value==""){
                        return "Find empty";
                        log("======111111===");
                      }
                      else if(value.length<10){
                        return "must be 10 letter";
                      }
                      return null;
                    },
                  ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){
               // if(myKey.currentState!.validate()){
                //  return;
                //}
                log("=======${noteList.length}====");
                Map<String,dynamic> noteinfo= {
                "Create_at" : DateTime.now(),
                  "note":noteController.text,
              };
                noteList.add(noteinfo);
                Navigator.pop(context);
                setState(() {

                });

              }, child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Add Note",style: TextStyle(color: Colors.white),),
              ))

            ],
          ),
        ),
      ),
    );
  }
}
