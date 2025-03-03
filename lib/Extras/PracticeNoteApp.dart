

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
                  fillColor: Colors.grey.shade600,
                  filled: true,
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search notes....",
                  hintStyle:TextStyle(letterSpacing:1),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  )
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
