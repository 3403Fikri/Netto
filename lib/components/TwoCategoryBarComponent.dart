import 'package:flutter/material.dart';
import 'package:netto/constant.dart';

class TwoCategoryBar extends StatelessWidget {
  const TwoCategoryBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Stack(
        children: [
          Container(
            width: 150.0,
            height: 187.0,
            decoration: BoxDecoration(
                color: CNetto2,
                borderRadius: BorderRadius.all(Radius.circular(34.0)),
                image: DecorationImage(
                    image: AssetImage('assets/images/3.0x/AniGenre.png'),
                    fit: BoxFit.cover)),
          ),
          Container(
            width: 114.0,
            height: 187.0,
            decoration: BoxDecoration(
                color: CNetto3,
                borderRadius: BorderRadius.all(Radius.circular(34.0))),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'Anime sesuai genre yang kalian suka',
                    style: TextStyle(
                      fontSize: 8,
                    ),
                  ),
                  SizedBox(
                    height: 70.0,
                  ),
                  Text(
                    'GENRE ANIME',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, fontSize: 20.0, height: 1),
                  )
                ],
              ),
            ),
          )
        ],
      ),
      Stack(
        children: [
          Container(
            width: 150.0,
            height: 187.0,
            decoration: BoxDecoration(
                color: CNetto2,
                borderRadius: BorderRadius.all(Radius.circular(34.0)),
                image: DecorationImage(
                    image: AssetImage('assets/images/3.0x/AniGenre.png'),
                    fit: BoxFit.cover)),
          ),
          Container(
            width: 114.0,
            height: 187.0,
            decoration: BoxDecoration(
                color: CNetto3,
                borderRadius: BorderRadius.all(Radius.circular(34.0))),
            child: Padding(
              padding: const EdgeInsets.all(19.0),
              child: Column(
                children: [
                  Text(
                    'Anime sesuai dengan musim rilisnya',
                    style: TextStyle(
                      fontSize: 8,
                    ),
                  ),
                  SizedBox(
                    height: 70.0,
                  ),
                  Text(
                    'ANIME SEASON',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, fontSize: 19, height: 1),
                  )
                ],
              ),
            ),
          )
        ],
      )
    ]);
  }
}
