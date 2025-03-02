

import 'package:flutter/material.dart';

class NoteCardWidget extends StatelessWidget {
  const NoteCardWidget({
    Key? key, required this.i,
  }) : super(key: key);
 final int i;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: SizedBox(
        height: 200,
        width: MediaQuery.sizeOf(context).width/3,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("${DateTime.now().toString().substring(0,16)}",style:TextStyle(color: Colors.grey),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Song for the old onece",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w600),),
            ),
            CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 15,
              child: Text("${i}"),
            )
          ],
        ),
      ),
    );
  }
}