import 'package:flutter/material.dart';
import 'package:netto/constant.dart';

class NewsBar extends StatefulWidget {
  NewsBar({Key key}) : super(key: key);

  @override
  _NewsBarState createState() => _NewsBarState();
}

class _NewsBarState extends State<NewsBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        width: 362,
        height: 89,
        decoration: BoxDecoration(
            color: CNetto2,
            image: DecorationImage(
                image: AssetImage('assets/images/3.0x/AniNews.png'),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.all(Radius.circular(34.0))),
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 15, 15, 15),
          child: Row(
            children: [
              Container(
                width: 50,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ANIME NEWS',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14.0,
                          height: 1),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Container(
                        width: 42,
                        height: 12,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFBB00),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'More',
                                  style: TextStyle(fontSize: 8),
                                ),
                                Container(
                                  width: 9,
                                  height: 9,
                                  decoration: BoxDecoration(
                                      color: Color(0xFFFF9900),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(100))),
                                  child: Center(
                                    child: Icon(
                                      Icons.arrow_right,
                                      color: Colors.white,
                                      size: 9,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5.0),
                child: Container(
                  color: Colors.white,
                  height: 100,
                  width: 2,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
