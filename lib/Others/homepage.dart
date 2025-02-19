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
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.greenAccent),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          child: Icon(
                            Icons.person,
                            size: 40,
                          ),
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("RaFiuL Razu"),
                        Text("Computer technology"),
                      ],
                    ),
                  ],
                )),
            ListTile(
              tileColor: Colors.greenAccent,
              leading: CircleAvatar(
                radius: 20,
                child: Icon(Icons.call),
                foregroundColor: Colors.white,
              ),
              title: Text("Imran Hossen"),
              subtitle: Text("01826851247"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("15/12/2024"),
                  SizedBox(
                    width: 2,
                  ),
                  Icon(Icons.perm_device_info),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.greenAccent,
              leading: CircleAvatar(
                radius: 20,
                child: Icon(Icons.call),
                foregroundColor: Colors.white,
              ),
              title: Text("Imran Hossen"),
              subtitle: Text("01826851247"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("15/12/2024"),
                  SizedBox(
                    width: 2,
                  ),
                  Icon(Icons.perm_device_info),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.greenAccent,
              leading: CircleAvatar(
                radius: 20,
                child: Icon(Icons.call),
                foregroundColor: Colors.white,
              ),
              title: Text("Imran Hossen"),
              subtitle: Text("01826851247"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("15/12/2024"),
                  SizedBox(
                    width: 2,
                  ),
                  Icon(Icons.perm_device_info),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.greenAccent,
              leading: CircleAvatar(
                radius: 20,
                child: Icon(Icons.call),
                foregroundColor: Colors.white,
              ),
              title: Text("Imran Hossen"),
              subtitle: Text("01826851247"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("15/12/2024"),
                  SizedBox(
                    width: 2,
                  ),
                  Icon(Icons.perm_device_info),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.greenAccent,
              leading: CircleAvatar(
                radius: 20,
                child: Icon(Icons.call),
                foregroundColor: Colors.white,
              ),
              title: Text("Imran Hossen"),
              subtitle: Text("01826851247"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("15/12/2024"),
                  SizedBox(
                    width: 2,
                  ),
                  Icon(Icons.perm_device_info),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Color(0xff1B7B77),
        title: Text(
          "Ami Probashi",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        actions: [
          Icon(Icons.mail),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "Your journey abroad",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
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
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                    SizedBox(
                      width: 10,
                    ),
                    RowCard(),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 5,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "Service near me",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  Icon(Icons.arrow_forward_ios_outlined),
                  Spacer(),
                  Text(
                    "View all(10)",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                              "https://png.pngtree.com/png-clipart/20210129/ourmid/pngtree-online-doctor-png-image_2803696.jpg",
                              height: 100,
                            ),
                          ),
                          Text(
                            "Online doctor",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://apkrabi.com/uploads/2024/9/ami-probashi-mod-apk.jpg",
                            height: 150,
                            width: double.infinity,
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "Help center",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  Icon(Icons.arrow_forward_ios_outlined),
                  Spacer(),
                  Text(
                    "View all(5)",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                              "https://png.pngtree.com/png-clipart/20210129/ourmid/pngtree-online-doctor-png-image_2803696.jpg",
                              height: 100,
                            ),
                          ),
                          Text(
                            "Online doctor",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://apkrabi.com/uploads/2024/9/ami-probashi-mod-apk.jpg",
                            height: 150,
                            width: double.infinity,
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.assessment,
                              size: 50,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Text(
                            "Resume builder",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
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
      height: 150,
      width: 200,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
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
              Icon(
                Icons.assessment_outlined,
                size: 45,
                color: Colors.white,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "BMET Registration",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Register into the databank and serach for jobs on the other hand",
                maxLines: 2,
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
