import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Uk Rishta Center :D :D :D",),
      ),
      body: Center(
          child: Container(
      child: Text("Welcome to flutter"),
        ),
      ),
      drawer: Drawer()
      );
  }
}