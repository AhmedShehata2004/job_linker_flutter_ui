import 'package:flutter/material.dart';
import 'package:ui_flutter/SignUp.dart';
import 'package:ui_flutter/company_profile.dart';
import 'Login.dart';
import 'comp_home.dart';
import 'empoloyee_home.dart';

//stl
//ctrl+ space show functions
// ctrl+ click lift details about widget
// Alt+enter wrap

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //return MaterialApp( home: Text ('hello world'),);
    return MaterialApp(
      home:Login(),

      // home: EmployeeProfile(),
      debugShowCheckedModeBanner:false,

    );


  }

}