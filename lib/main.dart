// ignore_for_file: prefer_const_constructors, non_constant_identifier_names
//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:museum/itachi.dart';
import 'package:museum/madara.dart';
import 'package:museum/minato.dart';
import 'package:museum/naruto.dart';
import 'package:museum/obito.dart';
import 'package:museum/pain.dart';
import 'package:museum/sasuke.dart';
import 'package:museum/team7.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  ListTile buildTile({required BuildContext context, TileName, classCall}) {
    return ListTile(
      title:
          Text(TileName, style: TextStyle(fontSize: 25.0, color: Colors.white)),
      tileColor: Colors.black,
      onTap: () {
        Navigator.pop(context);
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => classCall));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        Container(
          color: Colors.black,
          child: DrawerHeader(
            child: Image.asset(
              'assets/akatsuki.jpg',
              height: double.infinity,
              width: double.infinity,
            ),
            //decoration: BoxDecoration(color: Colors.black),
          ),
        ),
        buildTile(context: context, TileName: 'Team 7', classCall: Team7()),
        buildTile(
            context: context, TileName: 'Lord Fourth', classCall: Minato()),
        buildTile(context: context, TileName: 'Naruto', classCall: Naruto()),
        buildTile(context: context, TileName: 'Sasuke', classCall: Sasuke()),
        buildTile(context: context, TileName: 'Itachi', classCall: Itachi()),
        buildTile(context: context, TileName: 'Obito', classCall: Obito()),
        buildTile(context: context, TileName: 'Madara', classCall: Madara()),
        buildTile(context: context, TileName: 'Pain', classCall: Pain()),
      ],
    ));
  }
}

// ignore: camel_case_types
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          shadowColor: Colors.black,
          backgroundColor: Colors.lightGreenAccent[400],
          title: const Center(
            child: Text(
              'Naruto Museum',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: Container(
          color: Colors.red,
          alignment: Alignment.center,
          child: Container(
            color: Colors.yellow,
            child: Text(
              "Heyy guyss, Welcome to Naruto Museum :) This is just a display app to show all my favorite characters' wallpapers",
              style: TextStyle(fontSize: 30.0),
            ),
          ),
        ));
  }
}
