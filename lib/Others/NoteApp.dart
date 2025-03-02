

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
         foregroundColor: Colors.white,
       ),
       body: Center(
         child: Column(
           children: [
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.all(15.0),
               child: TextField(
                 textAlign: TextAlign.center,
                   decoration: InputDecoration(
                     hintText: "Search",
                     contentPadding: EdgeInsets.symmetric(horizontal: 15,vertical: 0),
                     fillColor: Color(0xfff272727),
                     filled: true,
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                       borderSide: BorderSide.none,
                     )
                   ),
                 ),
             ),
             SizedBox(height: 20,),
             Card(
               color: Colors.white,
               child: SizedBox(
                 height: 200,
                 width: MediaQuery.sizeOf(context).width/3,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("${DateTime.now().toString().substring(0,16)}",style:TextStyle(color: Colors.grey),),
                     SizedBox(height: 10,),
                     Text("Song for the old onece",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w600),),
                   ],
                 ),
               ),
             )
        
           ],
         ),
       ),
     );
   }
 }
