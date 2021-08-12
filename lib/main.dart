import 'package:flutter/material.dart';
import 'Pages/home_page.dart';
import 'pages/loginpage.dart';
void main(){
 runApp(MyApp());
}

@override
class MyApp extends StatelessWidget{
  const MyApp();

  Widget build(BuildContext context){
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: "/home",
      routes: {
        "/home":(context)=> Homepage(),
        "/login":(context)=> Loginpage()
      },
    );
  }
}