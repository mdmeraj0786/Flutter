import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Material(
       child:Center(
         child: Container(
           width: 300,
            height: 100,
            color: Colors.grey,
            child: Center(child: Text("Welcome to 30 days of flutter")),
       ),
      ),
     ),
    );
  }
}
