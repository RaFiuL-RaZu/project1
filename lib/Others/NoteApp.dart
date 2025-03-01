

 import 'package:flutter/material.dart';

class Noteapp extends StatefulWidget {
   const Noteapp({Key? key}) : super(key: key);

   @override
   State<Noteapp> createState() => _NoteappState();
 }

 class _NoteappState extends State<Noteapp> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         centerTitle:true,
         title: Text("Note App"),
         backgroundColor: Colors.black,
         foregroundColor: Colors.white,
       ),
       body: Center(
         child: Column(
           children: [

             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(
                 decoration: InputDecoration(
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(10),
                     borderSide: BorderSide(color: Colors.white),
                   )
                 ),
               ),
             ),
           ],
         ),
       ),
     );
   }
 }
