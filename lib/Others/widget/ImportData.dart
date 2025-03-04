import 'package:flutter/material.dart';

class DocsFile extends StatefulWidget {
  const DocsFile({Key? key}) : super(key: key);

  @override
  State<DocsFile> createState() => _DocsFileState();
}

class _DocsFileState extends State<DocsFile> {

  TextEditingController nameController=TextEditingController();
  TextEditingController rollController=TextEditingController();
  TextEditingController deptController=TextEditingController();

  List<Map<String, dynamic>> studentList = [
    {"name": "RaFiul Islam", "roll": "102621", "dept": "Computer Technology"},
    {"name": "Robiul Islam", "roll": "102620", "dept": "Electrical Technology"},
    {"name": "Shafiul Islam", "roll": "102622", "dept": "Civil Technology"},
    {"name": "Alimul Islam", "roll": "102624", "dept": "AIDT Technology"},
    {"name": "RaFiqul Islam", "roll": "102625", "dept": "Power Technology"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Import Data"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Person List :",
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 25,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
            ListView.builder(
                shrinkWrap: true,
                itemCount: studentList.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: CircleAvatar(
                      radius: 15,
                      child: Text("${index + 1}"),
                    ),
                    title: Text("${studentList[index]["name"]}"),
                    subtitle: Text("${studentList[index]["dept"]}"),
                    trailing: Icon(Icons.delete),
                  );
                })
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        showDialog(context: context,
            barrierDismissible: false,
            builder: (context)=>AlertDialog(
          title:Text("New person add"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: nameController,
                decoration: InputDecoration(
                  hintText: "Person name",
                  hintStyle: TextStyle(color: Colors.pink),
                    contentPadding: EdgeInsets.all(5),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  )
                ),
              ),
              SizedBox(height: 5,),
              TextField(
                controller: rollController,
                decoration: InputDecoration(
                    hintText: "Roll number",
                    hintStyle: TextStyle(color: Colors.pink),
                    contentPadding: EdgeInsets.all(5),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    )
                ),
              ),
              SizedBox(height: 5,),
              TextField(
                controller: deptController,
                decoration: InputDecoration(
                    hintText: "Department",
                    hintStyle: TextStyle(color: Colors.pink),
                    contentPadding: EdgeInsets.all(5),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    )
                ),
              ),
              SizedBox(height: 10,),

            ],
          ),
          actions: [
            ElevatedButton(onPressed: (){
             Map<String,dynamic> add= {"name": "Mamun islam",
               "roll": "102615",
               "dept": "Computer Technology"};
             studentList.add(add);
             Navigator.pop(context);
             setState(() {

             });

            }, child: Text("Add",style:TextStyle(color: Colors.pink),))
          ],
        ));
      },child: Icon(Icons.add),),
    );
  }
}
