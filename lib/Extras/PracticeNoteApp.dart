

import 'package:flutter/material.dart';

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
              itemCount: 5,
                itemBuilder: (context,position){
                  return cardview();
                })
          ],
        ),
      ),
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
      color: Colors.teal.shade700,
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
                  Text("2. Learn to play guitter",style:TextStyle(fontSize: 16,fontWeight: FontWeight.w200,color: Colors.grey.shade400),),
                ],
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.only(right: 25),
                  child: Icon(Icons.delete,color: Colors.grey.shade400)),
            ],
          ),
        ),
      ),
    );
  }
}
