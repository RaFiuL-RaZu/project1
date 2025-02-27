import 'package:flutter/material.dart';

class MeditaionApp extends StatefulWidget {
  const MeditaionApp({Key? key}) : super(key: key);

  @override
  State<MeditaionApp> createState() => _MeditaionAppState();
}

class _MeditaionAppState extends State<MeditaionApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 260,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.menu),
                        Spacer(),
                        CircleAvatar(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                                "https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg"),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome back",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          "Let's find",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w800,
                              color: Colors.white),
                        ),
                        Text(
                          "Your top doctor",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w800,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: TextField(
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                            color: Colors.white,
                          ),
                          fillColor: Colors.white,
                          hintText: "Search helth issue....",
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(15),
                            ),
        
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.search,color: Colors.white,)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height:30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Categories",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Image.asset("assets/doctor.png"),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white,
                            boxShadow:[
                              BoxShadow(
                                color: Colors.grey,
                                spreadRadius:1,
                              )
                            ]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("All"),
                        ),
                      ],
                    ),
                    SizedBox(width:20,),
                    Column(
                      children: [
                        Container(
                          child:Image.asset("assets/cardiology.png") ,
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius:1,
                                )
                              ]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Cardiology"),
                        ),
                      ],
                    ),
                    SizedBox(width:20,),
                    Column(
                      children: [
                        Container(
                          child: Image.asset("assets/drugs.png"),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius:1,
                                )
                              ]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("medicine"),
                        ),
                      ],
                    ),
                    SizedBox(width:20,),
                    Column(
                      children: [
                        Container(
                          child: Image.asset("assets/medi.png"),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius:1,
                                )
                              ]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("general"),
                        ),
                      ],
                    ),
                    SizedBox(width:20,),
                    Column(
                      children: [
                        Container(
                          child:Image.asset("assets/family.png"),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius:1,
                                )
                              ]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("family"),
                        ),
                      ],
                    ),
                    SizedBox(width:20,),
                    Column(
                      children: [
                        Container(
                          child:Image.asset("assets/mental-state.png"),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius:1,
                                )
                              ]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("family"),
                        ),
                      ],
                    ),
        
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: double.infinity,
                child: Center(
                  child: ListTile(
                    leading:CircleAvatar(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.network(
                            "https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg"),
                      ),
                    ),
                    title: Text("Dr. RaFiuL Razu",style: TextStyle(color: Colors.white,fontSize: 22),),
                    subtitle: Text("MBBS,BCS health and medicine",style: TextStyle(color: Colors.white),),
        
                  ),
        
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: double.infinity,
                child: Center(
                  child: ListTile(
                    leading:CircleAvatar(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.network(
                            "https://www.shutterstock.com/image-photo/portrait-beautiful-mature-woman-doctor-600nw-1680655153.jpg"),
                      ),
                    ),
                    title: Text("Dr. Tasnim zara",style: TextStyle(color: Colors.white,fontSize: 22),),
                    subtitle: Text("Mother and child consultant Speacilist",style: TextStyle(color: Colors.white),),
        
                  ),
        
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: double.infinity,
                child: Center(
                  child: ListTile(
                    leading:CircleAvatar(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.network(
                            "https://st5.depositphotos.com/62628780/64614/i/1600/depositphotos_646145652-stock-photo-medical-doctor-portrait-man-stethoscope.jpg"),
                      ),
                    ),
                    title: Text("Dr.Mezbaul Hauqe",style: TextStyle(color: Colors.white,fontSize: 22),),
                    subtitle: Text("MBBS,BCS cardiology from England",style: TextStyle(color: Colors.white),),

                  ),

                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: double.infinity,
                child: Center(
                  child: ListTile(
                    leading:CircleAvatar(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.network(
                            "https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg"),
                      ),
                    ),
                    title: Text("Dr. RaFiuL Razu",style: TextStyle(color: Colors.white,fontSize: 22),),
                    subtitle: Text("MBBS,BCS health and medicine",style: TextStyle(color: Colors.white),),
        
                  ),
        
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: double.infinity,
                child: Center(
                  child: ListTile(
                    leading:CircleAvatar(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.network(
                            "https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg"),
                      ),
                    ),
                    title: Text("Dr. RaFiuL Razu",style: TextStyle(color: Colors.white,fontSize: 22),),
                    subtitle: Text("MBBS,BCS health and medicine",style: TextStyle(color: Colors.white),),
        
                  ),
        
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon:Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon:Icon(Icons.chat),label: 'Chats'),
        BottomNavigationBarItem(icon:Icon(Icons.call),label: 'Call'),
      ]
      ),

    );
  }
}
