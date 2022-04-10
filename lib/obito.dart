// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:museum/main.dart';

// ignore: camel_case_types
class Obito extends StatelessWidget {
  const Obito({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.deepPurple[900],
      appBar: AppBar(
        title: Center(child: Text("Obito Uchiha")),
        backgroundColor: Colors.purple[900],
      ),
      body: Image.asset(
        'assets/obito.jpg',
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }
}
