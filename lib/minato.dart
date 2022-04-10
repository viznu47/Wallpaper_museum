// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:museum/main.dart';

class Minato extends StatelessWidget {
  const Minato({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.yellow[600],
      appBar: AppBar(
        title: Center(
            child: Text(
          "Minato Family",
          style: TextStyle(color: Colors.black),
        )),
        backgroundColor: Colors.yellow[400],
      ),
      body: Image.asset(
        'assets/minatoFamily.jpg',
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }
}
