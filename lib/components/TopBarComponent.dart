import 'package:flutter/material.dart';

import '../constant.dart';

class TopBar extends StatefulWidget {
  const TopBar({
    Key key,
  }) : super(key: key);

  @override
  _TopBarState createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: Row(
            children: [
              Image.asset('assets/images/Account.png'),
              SizedBox(
                width: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mico',
                    style:
                        TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Free Account',
                    style: TextStyle(fontSize: 12.0),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                width: 100.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: CNetto3,
                    borderRadius: BorderRadius.all(Radius.circular(50.0))),
                child: Text(
                  'Go Premium',
                  style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w600),
                ),
              ),
              Text(
                'Mulai Rp. 8.500',
                style: TextStyle(fontSize: 10.0),
              )
            ],
          ),
        )
      ],
    );
  }
}
