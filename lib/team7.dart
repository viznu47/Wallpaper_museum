// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:museum/main.dart';

// ignore: camel_case_types
class Team7 extends StatelessWidget {
  const Team7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Center(child: Text("Team 7")),
        backgroundColor: Colors.black,
      ),
      body: Image.asset(
        'assets/team7.jpg',
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }
}
