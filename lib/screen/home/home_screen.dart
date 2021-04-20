import 'package:flutter/material.dart';
import 'package:netto/components/NewsBarComponent.dart';
import 'package:netto/components/SearchBarComponent.dart';
import 'package:netto/components/TopBarComponent.dart';
import 'package:netto/components/TwoCategoryBarComponent.dart';
import 'package:netto/constant.dart';

class MyHome extends StatefulWidget {
  MyHome({Key key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.fromLTRB(26.0, 34.0, 26.0, 0.0),
          child: Column(
            children: [
              TopBar(),
              Padding(
                padding: const EdgeInsets.only(top: 21.0),
                child: SearchBar(),
              ),
              Padding(
                padding: EdgeInsets.only(top: 21),
                child: TwoCategoryBar(),
              ),
              Padding(padding: EdgeInsets.only(top: 21), child: NewsBar()),
            ],
          )),
    );
  }
}
