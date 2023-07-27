import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final int days = 31;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter_Catlog"),
      ),
      body:Center(
        child: Container(
          width: 300,
          height: 100,
          color: Colors.grey,
          child: Center(child: Text("Welcome to $days days of flutter by $name")),
        ),
      ),
      drawer: Drawer(

      ),
    );
  }
}
