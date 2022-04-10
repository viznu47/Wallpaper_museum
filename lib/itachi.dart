// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:museum/main.dart';

class Itachi extends StatelessWidget {
  const Itachi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(child: Text("Itachi Uchiha")),
          backgroundColor: Colors.black,
        ),
        body: Image.asset(
          'assets/itachi.jpg',
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        ));
  }
}
