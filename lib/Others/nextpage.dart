

import 'package:flutter/material.dart';

class NextpageDesign extends StatefulWidget {
  const NextpageDesign({Key? key}) : super(key: key);

  @override
  State<NextpageDesign> createState() => _NextpageDesignState();
}

class _NextpageDesignState extends State<NextpageDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Appointment",style: TextStyle(fontSize: 22),),
            CircleAvatar(
              radius: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                child: Image.network("https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg"),
              ),
            ),
            Text("Dr.RaFiuL"),
            Chip(

                label: Text("Cardio speacalist"),)

          ],
        ),
      ),
    );
  }
}
