import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;

    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
          child: Container(child: Text("Welcome to $days days of flutter"))),
      drawer: Drawer(),
    );
  }
}
