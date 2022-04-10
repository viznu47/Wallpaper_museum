// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:museum/main.dart';

class Pain extends StatelessWidget {
  const Pain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(child: Text("Nagato Uzumaki")),
          backgroundColor: Colors.black,
        ),
        body: Image.asset(
          'assets/pain.jpg',
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        ));
  }
}
