

import 'dart:developer';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100,),
            Text("LOGIN",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color:Colors.black54),),
            SizedBox(height: 50,),
            Text("Email",style: TextStyle(color: Colors.black54,fontSize: 22),),
            TextFormField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(horizontal: 10),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black54),
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black54),
                  borderRadius: BorderRadius.circular(10),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black54),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),

            ),
            SizedBox(height: 30,),
            Text("Password",style: TextStyle(color: Colors.black54,fontSize: 22),),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black54),
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black54),
                  borderRadius: BorderRadius.circular(10),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black54),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              validator: (value){
                log("===========");
              },

            ),
            Row(
              children: [
                Checkbox(value: true, onChanged:(value){},activeColor: Colors.pink,),
                Text("Remember me?"),
              ],
            ),
            Center(
              child: Card(
                color: Colors.pink,
                child:SizedBox(
                  height: 50,
                  width: 200,
                  child: Center(child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w600),)),
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
