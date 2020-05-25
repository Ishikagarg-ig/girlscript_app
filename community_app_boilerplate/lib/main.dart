import 'package:communityappboilerplate/ui/screens/signUpScreen.dart';
import 'package:flutter/material.dart';
import 'package:communityappboilerplate/app.dart';
import 'package:communityappboilerplate/ui/screens/login.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      routes: <String, WidgetBuilder>{
        '/Login': (BuildContext context) => LoginScreen(),
      }
    );
  }
}
