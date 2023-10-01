import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Attendance extends StatelessWidget {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Graph Theroy",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(width: 62.0),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 0.84,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    animation: true,
                    animationDuration: 1100,
                    center: AutoSizeText(
                      "84%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 23.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Computer Organisation and Archiecture",
                      style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: 62.0,
                  ),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 1,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    animation: true,
                    animationDuration: 1100,
                    center: AutoSizeText(
                      "100%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Database Management Systems",
                      style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: 62.0,
                  ),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 0.89,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    animation: true,
                    animationDuration: 1100,
                    center: AutoSizeText(
                      "89%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Operating Systems",
                      style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: 62.0,
                  ),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 0.92,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    animation: true,
                    animationDuration: 1100,
                    center: AutoSizeText(
                      "92%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Design &  Engineering",
                      style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: 62.0,
                  ),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 0.94,
                    animation: true,
                    animationDuration: 1100,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    center: AutoSizeText(
                      "94%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Constitution of India",
                      style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: 62.0,
                  ),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 0.82,
                    animation: true,
                    animationDuration: 1100,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    center: AutoSizeText(
                      "82%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Digital Lab",
                      style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: 62.0,
                  ),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 1,
                    animation: true,
                    animationDuration: 1100,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    center: AutoSizeText(
                      "100%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
                child: Row(children: [
                  SizedBox(
                    width: 250.0,
                    child: AutoSizeText(
                      "Operating Systems Lab",
                      style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: 62.0,
                  ),
                  CircularPercentIndicator(
                    radius: 65.0,
                    lineWidth: 5.0,
                    percent: 1,
                    animation: true,
                    animationDuration: 1100,
                    progressColor: Color.fromARGB(255, 86, 29, 142),
                    center: AutoSizeText(
                      "100%",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
