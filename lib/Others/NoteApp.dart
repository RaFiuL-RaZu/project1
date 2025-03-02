

 import 'package:flutter/material.dart';
import 'package:project1/Others/widget/NoteWidget.dart';

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
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: GridView.builder(
                 shrinkWrap: true,
                 itemCount: 3,
                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                   itemBuilder: (context,index){
                 return NoteCardWidget();
                   }),
             )

        
           ],
         ),
       ),
     );
   }
 }


