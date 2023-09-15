import 'package:flutter/material.dart';

class Fisrt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightGreen[100],
        appBar: AppBar(
          backgroundColor: Colors.lime,
          title: Center(
            child: Text(
              "Colomo and row",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Container(
            // color: Colors.deepOrangeAccent[100],
            // height:200 ,
            margin: EdgeInsets.all(20.0),
            height: MediaQuery.of(context).size.height,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                      color: Colors.deepOrangeAccent[100],
                      child: Column(children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30),
                          child: Column(children: [
                            Column(
                              children: [
                                Container(
                                  color: Colors.brown[800],
                                  height: 15,
                                  width: 103,
                                ),
                                Container(
                                  color: Colors.brown[600],
                                  height: 15,
                                  width: 103,
                                ),
                                Container(
                                  color: Colors.brown[400],
                                  height: 15,
                                  width: 103,
                                ),
                                Container(
                                  color: Colors.brown[200],
                                  height: 15,
                                  width: 103,
                                ),
                              ],
                            )
                          ]),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                color: Colors.brown[800],
                                height: 15,
                                width: 103,
                              ),
                              Container(
                                color: Colors.brown[600],
                                height: 15,
                                width: 75,
                              ),
                              Container(
                                color: Colors.brown[400],
                                height: 15,
                                width: 55,
                              ),
                              Container(
                                color: Colors.brown[200],
                                height: 15,
                                width: 25,
                              ),
                            ]),
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                color: Colors.brown[800],
                                height: 80,
                                width: 26,
                              ),
                              Container(
                                color: Colors.brown[600],
                                height: 60,
                                width: 26,
                              ),
                              Container(
                                color: Colors.brown[400],
                                height: 40,
                                width: 26,
                              ),
                              Container(
                                color: Colors.brown[200],
                                height: 20,
                                width: 26,
                              ),
                            ]),
                        SizedBox(
                          height: 100,
                        ),
                        Row(children: [
                          Container(
                            color: Colors.brown[800],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.brown[600],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.brown[400],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.brown[200],
                            height: 80,
                            width: 26,
                          ),
                        ]),
                      ])),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    color: Colors.lightGreen[300],
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                        ),
                        Column(children: [
                          Container(
                            color: Colors.green[800],
                            height: 15,
                            width: 103,
                          ),
                          Container(
                            color: Colors.green[600],
                            height: 15,
                            width: 103,
                          ),
                          Container(
                            color: Colors.green[400],
                            height: 15,
                            width: 103,
                          ),
                          Container(
                            color: Colors.green[200],
                            height: 15,
                            width: 103,
                          ),
                        ]),
                        SizedBox(
                          height: 70,
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.green[800],
                                height: 15,
                                width: 103,
                              ),
                              Container(
                                color: Colors.green[600],
                                height: 15,
                                width: 75,
                              ),
                              Container(
                                color: Colors.green[400],
                                height: 15,
                                width: 55,
                              ),
                              Container(
                                color: Colors.green[200],
                                height: 15,
                                width: 25,
                              ),
                            ]),
                        SizedBox(
                          height: 100,
                        ),
                        Row(children: [
                          Container(
                            color: Colors.green[800],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.green[600],
                            height: 60,
                            width: 26,
                          ),
                          Container(
                            color: Colors.green[400],
                            height: 40,
                            width: 26,
                          ),
                          Container(
                            color: Colors.green[200],
                            height: 20,
                            width: 26,
                          ),
                        ]),
                        SizedBox(
                          height: 100,
                        ),
                        Row(children: [
                          Container(
                            color: Colors.green[800],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.green[600],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.green[400],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.green[200],
                            height: 80,
                            width: 26,
                          ),
                        ]),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    color: Colors.purple[100],
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(vertical: 15)),
                        Column(children: [
                          Container(
                            color: Colors.deepPurple[900],
                            height: 15,
                            width: 103,
                          ),
                          Container(
                            color: Colors.deepPurple[800],
                            height: 15,
                            width: 103,
                          ),
                          Container(
                            color: Colors.deepPurple[600],
                            height: 15,
                            width: 103,
                          ),
                          Container(
                            color: Colors.deepPurple[400],
                            height: 15,
                            width: 103,
                          ),
                        ]),
                        SizedBox(height: 70),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                color: Colors.deepPurple[900],
                                height: 15,
                                width: 103,
                              ),
                              Container(
                                color: Colors.deepPurple[800],
                                height: 15,
                                width: 75,
                              ),
                              Container(
                                color: Colors.deepPurple[600],
                                height: 15,
                                width: 55,
                              ),
                              Container(
                                color: Colors.deepPurple[400],
                                height: 15,
                                width: 25,
                              ),
                            ]),
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                color: Colors.deepPurple[900],
                                height: 80,
                                width: 26,
                              ),
                              Container(
                                color: Colors.deepPurple[800],
                                height: 60,
                                width: 26,
                              ),
                              Container(
                                color: Colors.deepPurple[600],
                                height: 40,
                                width: 26,
                              ),
                              Container(
                                color: Colors.deepPurple[400],
                                height: 20,
                                width: 26,
                              ),
                            ]),
                        SizedBox(height: 100),
                        Row(children: [
                          Container(
                            color: Colors.deepPurple[900],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.deepPurple[800],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.deepPurple[600],
                            height: 80,
                            width: 26,
                          ),
                          Container(
                            color: Colors.deepPurple[400],
                            height: 80,
                            width: 26,
                          ),
                        ]),
                      ],
                    ),
                  ),
                ),
              ],
            )));
  }
}
