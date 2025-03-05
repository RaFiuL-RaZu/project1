
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:project1/Practice/CachData.dart';

class DataPassing extends StatefulWidget {
  const DataPassing({Key? key}) : super(key: key);

  @override
  State<DataPassing> createState() => _DataPassingState();
}

class _DataPassingState extends State<DataPassing> {
  TextEditingController dataController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              inputFormatters: [
                FilteringTextInputFormatter.digitsOnly,
              ],
              controller: dataController,
              decoration: InputDecoration(
                hintText: "Give me some",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  borderSide: BorderSide(color: Colors.black),
                ),
              ),
            ),
            SizedBox(height: 10,),
            OutlinedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DataCaching(
                id:dataController.text,
              )));
            }, child:Text("Pass Data")),
          ],
        ),
      ),
    );
  }
}
