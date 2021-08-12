import 'package:flutter/material.dart';
import 'home_page.dart';
void main(){
  runApp(MyApp());
}

@override
class MyApp extends StatelessWidget{
  const MyApp();

  Widget build(BuildContext context){
    return MaterialApp(
      home: Homepage(),
    );
  }
}