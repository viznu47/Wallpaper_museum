// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:museum/main.dart';

class Naruto extends StatelessWidget {
  const Naruto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.orange[600],
      appBar: AppBar(
        title: Center(child: Text("Naruto Uzumaki")),
        backgroundColor: Colors.orange[400],
      ),
      body: Image.asset(
        'assets/naruto.jpg',
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }
}
