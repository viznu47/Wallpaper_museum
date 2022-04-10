// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:museum/main.dart';

// ignore: camel_case_types
class Madara extends StatelessWidget {
  const Madara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.red[900],
      appBar: AppBar(
        title: Center(child: Text("Madara Uchiha")),
        backgroundColor: Colors.red[900],
      ),
      body: Image.asset(
        'assets/madara1.jpg',
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }
}
