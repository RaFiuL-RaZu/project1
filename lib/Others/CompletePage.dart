

import 'dart:developer';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var myKey =GlobalKey<FormState>();
  var isdiseble=true;
  TextEditingController mailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();

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
                controller: mailController,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                  border: _buildOutlineInputBorder(),
                  focusedBorder: _buildOutlineInputBorder(),
                  enabledBorder: _buildOutlineInputBorder(),
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
                controller: passwordController,
                obscureText: isdiseble,
                decoration: InputDecoration(
                  suffixIcon:InkWell(
                    onTap: (){
                      isdiseble=!isdiseble;
                      log("${isdiseble}");
                      setState(() {

                      });
                    },
                    child:isdiseble==true ? Icon(Icons.visibility) :Icon(Icons.visibility_off),
                  ),
                  border: _buildOutlineInputBorder(),
                  focusedBorder: _buildOutlineInputBorder(),
                  enabledBorder: _buildOutlineInputBorder(),
                ),
                validator: (value){
                  if(value==null || value==""){
                    return "Password is empty";
                  }
                  else if(value.length <8){
                    return "Password must be 8 digit";
                  }
                  else if(!(RegExp(r'[A-Z]').hasMatch(value)) &&
                      RegExp(r'[a-z]').hasMatch(value) &&
                      RegExp(r'[0-9]').hasMatch(value)){
                    return "Password not strong";
                  }
                  return null;
                  setState(() {

                  });

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

  OutlineInputBorder _buildOutlineInputBorder() {
    return OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black54),
                  borderRadius: BorderRadius.circular(10),
                );
  }
}
