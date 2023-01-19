import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class MyProjects extends StatefulWidget {
  const MyProjects({super.key});

  @override
  State<MyProjects> createState() => _MyProjectsState();
}

class _MyProjectsState extends State<MyProjects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar:
            AppBar(backgroundColor: Color(0xff252525), title: Text("Projects")),
        body: SingleChildScrollView(
            child: Container(
                alignment: Alignment.center,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          width: Get.width * 0.9,
                          height: 220,
                          child: Card(
                              color: Color(0xff262628),
                              child: Container(
                                child: Column(
                                  children: [
                                    Text('FLUTTER',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold)),
                                    Text('Click 2 Code',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold)),
                                    Text('An online compiler',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16)),
                                  ],
                                ),
                              )))
                    ]))));
  }
}
