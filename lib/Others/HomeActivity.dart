

import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget{
  const HomeActivity({Key? key}) : super(key: key);

  Mysnakbar(message,context){
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(message))
    );
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(

      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: Colors.teal,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.camera_enhance)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
        ],

      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.teal,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon:Icon(Icons.home),label: "Chats"),
          BottomNavigationBarItem(icon:Icon(Icons.update),label: "Updates"),
          BottomNavigationBarItem(icon:Icon(Icons.call),label: "Calls"),

        ],
        onTap: (int index){
          if(index==0){
            Mysnakbar("Chating Function",context);
          }
          if(index==1){
            Mysnakbar("See Updates",context);
          }
          if(index==2){
            Mysnakbar("Calling me",context);
          }
        },
      ),

    );
  }


}