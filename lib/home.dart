import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return  Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome $days flutter"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}