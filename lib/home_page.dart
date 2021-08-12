import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
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