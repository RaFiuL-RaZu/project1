

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project1/Extras/addlist.dart';

List<Map<String,dynamic>> noteList=[];

class PNoteApp extends StatefulWidget {
  const PNoteApp({Key? key}) : super(key: key);

  @override
  State<PNoteApp> createState() => _PNoteAppState();
}

class _PNoteAppState extends State<PNoteApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes",style: TextStyle(fontSize: 25),),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu,size: 30,),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 15,vertical: 0),
                    fillColor: Color(0xf404040),
                    filled: true,
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search notes....",
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
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: noteList.length,
                  itemBuilder: (context,position){
                    return cardview();
                  })
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey,
        onPressed: ()async{
         await Navigator.push(context, MaterialPageRoute(builder: (context)=>Newpageadd(data: noteList[0],)));
         setState(() {

         });
        },
      child: Icon(Icons.add),),
    );
  }
}


class cardview extends StatelessWidget {
  const cardview({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey,
      child: SizedBox(
        height: 100,
        width: double.infinity,
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Bucket List",style:TextStyle(fontSize: 22,fontWeight: FontWeight.w800,color: Colors.black),),
                  Text("1. Travel to japan",style:TextStyle(fontSize: 16,fontWeight: FontWeight.w200,color: Colors.grey.shade400),),
                ],
              ),
              Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,),
                    Icon(Icons.delete,color: Colors.grey.shade400),
                    SizedBox(height: 10,),
                    Text("${DateTime.now().toString().substring(0,16)}"),
                  ],
                )
            ],
          ),
        ),
      ),
    );
  }
}