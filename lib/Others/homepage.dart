

import 'package:flutter/material.dart';

class HomePageDesihn extends StatefulWidget {
  const HomePageDesihn({Key? key}) : super(key: key);

  @override
  State<HomePageDesihn> createState() => _HomePageDesihnState();
}

class _HomePageDesihnState extends State<HomePageDesihn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.menu),
        backgroundColor: Colors.white,
        foregroundColor: Color(0xff1B7B77),
        title:Text("Ami Probashi",style: TextStyle(fontSize: 20,fontWeight:FontWeight.w500),),
        actions: [
          Icon(Icons.mail),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Your journey abroad",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
                Icon(Icons.arrow_forward_ios_outlined),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  RowCard(),
                  SizedBox(width: 10,),
                  RowCard(),
                  SizedBox(width: 10,),
                  RowCard(),
                  SizedBox(width: 10,),
                  RowCard(),
                  SizedBox(width: 10,),
                  RowCard(),
                ],
              ),
            ),
          )
        ],
      ),

    );
  }
}

class RowCard extends StatelessWidget {
  const RowCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 200,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors:[
          Color(0xff90AB57),
          Color(0xff76B267),
          Color(0xff59B876),
        ]),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.assessment_outlined,size: 45,color: Colors.white,),
              SizedBox(height: 5,),
              Text("BMET Registration",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),),
              SizedBox(height: 5,),
              Text("Register into the databank and serach for jobs on the other hand",maxLines: 2,style: TextStyle(color: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
