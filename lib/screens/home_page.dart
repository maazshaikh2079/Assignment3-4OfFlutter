// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unnecessary_string_interpolations

import 'package:flutter/material.dart';
// import 'package:flutter_practice/screens/login_page.dart';
import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Max's E.S.-co.",
            style: TextStyle(color: Colors.black, fontSize: 20)),
        titleTextStyle: TextStyle(fontSize: 20, color: Colors.black),
        backgroundColor: const Color.fromARGB(255, 22, 255, 216),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Text(
            "Welcome To Home Page",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
