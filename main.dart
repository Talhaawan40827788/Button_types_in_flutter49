import 'dart:html';
import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      theme: ThemeData(primaryColor: Colors.amber),
      home: DashBoardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DashboardScreen'),
      ),
      body:  ElevatedButton(
        child:Text('Click on Elevated button'),
        onPressed : ()
        {
          print('Click here ');
        },
        onLongPress: ()
        {
          print('let hold and weight');
        },
      ),


      // outlinedButton(
      //   child:Text('Click on Elevated button'),
      //   onPressed : ()
      //   {
      //     print('Click here ');
      //   },
      //   onLongPress: ()
      //   {
      //     print('let hold and weight');
      //   },
      // ),

      //    TextButton(
      //   child:Text('Click on Elevated button'),
      //   onPressed : ()
      //   {
      //     print('Click here ');
      //   },
      //   onLongPress: ()
      //   {
      //     print('let hold and weight');
      //   },
      // ),


    );
  }
}


