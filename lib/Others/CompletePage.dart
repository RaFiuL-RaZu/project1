

import 'dart:developer';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var myKey =GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: myKey,
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
                validator: (value){
                  if(value==null || value==" "){
                    return "Field can empty.";
                  }
                  else if(value!="rafi@gmail.com"){
                    return "wrong maill";
                  }
                  return null;
                },
          
              ),
              SizedBox(height: 30,),
              Text("Password",style: TextStyle(color: Colors.black54,fontSize: 22),),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon:InkWell(
                    onTap: (){},
                    child: Icon(Icons.visibility),
                  ),
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
                  return "Field can empty";
                },
          
              ),
              Row(
                children: [
                  Checkbox(value: true, onChanged:(value){},activeColor: Colors.pink,),
                  Text("Remember me?"),
                ],
              ),
              InkWell(
                onTap: (){
                  if(myKey.currentState!.validate()){
                    return;
                  }
                  log("===========");
                  setState(() {

                  });
                },
                child: Center(
                  child: Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.pink,
                    ),
                    child: Center(child: Text("Login",style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.w600),)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
