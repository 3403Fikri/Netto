import 'package:flutter/material.dart';
import 'package:netto/constant.dart';
import 'package:netto/screen/home/home_screen.dart';
import 'package:netto/screen/splashcreen/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nettonime',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        primaryColor: CNetto4,
        textTheme: Theme.of(context)
            .textTheme
            .apply(bodyColor: Colors.white, fontFamily: 'Poppins'),
        scaffoldBackgroundColor: CNetto1,
        primarySwatch: Colors.blue,
      ),
      home: MyHome(),
    );
  }
}
