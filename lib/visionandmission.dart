import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Vision extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15.0))),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SizedBox(
          width: 500.0,
          height: 400.0,
          child: Column(children: [
            Container(
              width: 270.0,
              child: Center(
                  child: Text("College Vision",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ))),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 23, 83, 133),
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300.0,
              height: 80.0,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: AutoSizeText(
                  "-Excellence in education and research with socio-economic and environmental outlook",
                  maxLines: 3,
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
              ),
              color: Color.fromARGB(255, 112, 189, 152),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 270.0,
              child: Center(
                  child: Text("Department Vision",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ))),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 23, 83, 133),
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300.0,
              height: 200.0,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: AutoSizeText(
                  "To be a centre of excellence imparting quality education in Computer Science and Engineering and transforming students to critical thinkers and lifelong learners capable of developing environment friendly and economically feasible solutions to real world problems",
                  maxLines: 8,
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              color: Color.fromARGB(255, 112, 189, 152),
            ),
          ]),
        ),
      ),
    );
  }
}

class Mission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15.0))),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: SizedBox(
            width: 500.0,
            height: 500.0,
            child: Column(
              children: [
                Container(
                  width: 270.0,
                  child: Center(
                      child: Text("College Mission",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ))),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 23, 83, 133),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 300.0,
                  height: 200.0,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        AutoSizeText(
                          "-To offer state-of-the-art Undergraduate,     ",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 1,
                        ),
                        AutoSizeText(
                          "Postgraduate and Doctoral programmes.        ",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 1,
                        ),
                        AutoSizeText(
                          "To enhance knowledge by engaging in cutting edge research and by undertaking collaborative projects with industry",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 3,
                        ),
                        AutoSizeText(
                          "To instill ethical,social and environmental prespectives in designing systems for sustainable development",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 3,
                        ),
                        AutoSizeText(
                          "To nurture creativity,self-learning and interpersonal skills",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 3,
                        ),
                      ],
                    ),
                  ),
                  color: Color.fromARGB(255, 112, 189, 152),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 270.0,
                  child: Center(
                      child: Text("Department Mission",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ))),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 23, 83, 133),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 300.0,
                  height: 180.0,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        AutoSizeText(
                          "To provide string foundation in Computer Science and Engineering, prepare students for professional career and higher education,and inculcate research interest.",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 4,
                        ),
                        AutoSizeText(
                          "To be abreast of the technological advances in a rapidly changing world",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 2,
                        ),
                        AutoSizeText(
                          "To impart skills to come up with socially acceptable solutions to real world problems,upholding ethical values.",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                          maxLines: 3,
                        ),
                      ],
                    ),
                  ),
                  color: Color.fromARGB(255, 112, 189, 152),
                ),
              ],
            ),
          ),
        ));
  }
}
