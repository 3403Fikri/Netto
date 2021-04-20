import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constant.dart';

class SearchBar extends StatefulWidget {
  SearchBar({Key key}) : super(key: key);

  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        alignment: Alignment.center,
        width: 368.0,
        height: 46,
        decoration: BoxDecoration(
            color: CNetto2,
            borderRadius: BorderRadius.all(Radius.circular(70.0))),
        child: Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: TextFormField(
            style: TextStyle(fontSize: 12.0),
            decoration: InputDecoration(
                border: InputBorder.none,
                icon: SvgPicture.asset(
                  'assets/icons/search-icon.svg',
                  width: 25.0,
                  color: CNetto4,
                ),
                hintText: 'Cari anime disini',
                hintStyle: TextStyle(fontSize: 12.0, color: CNetto4)),
          ),
        ),
      ),
    );
  }
}
