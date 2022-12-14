import 'package:flutter/material.dart';
import 'package:flutterbookapp/constants/color_constant.dart';
import 'package:flutterbookapp/screens/home_screen.dart';
import 'package:flutterbookapp/screens/selected_book_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          accentColor: kMainColor,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent),
      home: HomeScreen(),
      routes: {"/homescreen": ((context) => new HomeScreen())},
    );
  }
}
