


import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget{
  const HomeActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body:Container(
        color: Colors.black,
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Container(
                height: 800,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,),
                    Text("Sign up",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                    SizedBox(height: 40,),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "First Name",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(color: Colors.amber),

                          )
                      ),
                    ),
                    SizedBox(height: 40,),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Last Name",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(color: Colors.amber),

                          )
                      ),
                    ),
                    SizedBox(height: 40,),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Email",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(color: Colors.amber),

                          )
                      ),
                    ),
                    SizedBox(height: 40,),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(color: Colors.amber),

                          )
                      ),
                    ),
                    SizedBox(height: 40,),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Confirm Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(color: Colors.amber),

                          )
                      ),
                    ),
                    SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeActivity()));
                        }, child: Text("Register",
                        ),
                          style: ButtonStyle(
                            foregroundColor:MaterialStateProperty.all(Colors.white),
                            backgroundColor: MaterialStateProperty.all(Colors.black),
                            padding:MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 40,vertical: 15),),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(topRight:Radius.circular(15),bottomLeft:Radius.circular(15)),
                            ),),
                          ),
                        ),
                      ],
                    )

                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }


}