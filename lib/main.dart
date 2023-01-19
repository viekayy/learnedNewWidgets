import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio/about.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/projects.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner:false,
    initialRoute: 'about',
    routes: {
      'home': (context) => MyHome(),
      'about':(context)=>MyAbout(),
      'projects':(context)=>MyProjects(),
    },
  ));
}
