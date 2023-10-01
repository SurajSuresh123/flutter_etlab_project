import 'package:etlab/searchbar.dart';
import 'package:etlab/visionandmission.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'attendance.dart';
import "searchbar.dart";
import 'visionandmission.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Etlab(),
  ));
}

class Etlab extends StatefulWidget {
  @override
  State<Etlab> createState() => _EtlabState();
}

class _EtlabState extends State<Etlab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: sidemenu(),
      appBar: AppBar(
        title: Text(
          'ETLAB',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
        actions: [
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: Search());
            },
            icon: Icon(Icons.search),
          ),
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
          child: Column(children: [
            Card(
              child: Row(
                children: [
                  SizedBox(
                    height: 50.0,
                  ),
                  SizedBox(
                    height: 50.0,
                    width: 180.0,
                    child: TextButton(
                      onPressed: () {
                        showDialog(
                            context: context, builder: (context) => Vision());
                      },
                      child: Center(
                        child: Text("VISION",
                            style: TextStyle(
                              letterSpacing: 3.0,
                              fontSize: 20.0,
                            )),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  SizedBox(
                    height: 50.0,
                    width: 180.0,
                    child: TextButton(
                      onPressed: () {
                        showDialog(
                            context: context, builder: (context) => Mission());
                      },
                      child: Center(
                        child: Text("MISSION",
                            style: TextStyle(
                              letterSpacing: 3.0,
                              fontSize: 20.0,
                            )),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Card(
                child: Row(
              children: [
                SizedBox(
                  height: 70.0,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Attendance(),
                        ));
                  },
                  child: Text(
                    'Attendance of this semester',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        color: Colors.black),
                  ),
                ),
                CircularPercentIndicator(
                  radius: 55.0,
                  lineWidth: 7.0,
                  percent: 0.92,
                  progressColor: Color.fromARGB(255, 29, 142, 36),
                  center: Text(
                    "92%",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 70.0,
                ),
              ],
            )),
            SizedBox(
              height: 25.0,
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Assignments",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Results",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Series Exam",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Study Materials",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Module Test",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "University Exam",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Teachers",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Hostel",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4.0,
              child: ListTile(
                leading: Icon(Icons.assignment),
                onTap: () {},
                title: Text(
                  "Notification",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ETLAB',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/avatar.png"),
                radius: 50.0,
              ),
            ),
            Text(
              "S Suraj",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "B21CSA52",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Computer Science and Engineering",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.black,
                  size: 20.0,
                ),
                SizedBox(width: 5.0),
                Text("surajsuresh016@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.black,
                      letterSpacing: 1.0,
                    ))
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "TKM College of Engineering",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class sidemenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Text(
              "ETLAB",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 3.0,
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  "assets/Tkmcollege.jpeg",
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.verified_user),
            title: Text("Profile"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => profile(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
              leading: Icon(Icons.exit_to_app_rounded),
              title: Text("Logout"),
              onTap: () => {Navigator.of(context).pop()}),
        ],
      ),
    );
  }
}
