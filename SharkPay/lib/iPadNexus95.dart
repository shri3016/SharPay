import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menus.dart';
import 'package:adobe_xd/page_link.dart';

class iPadNexus95 extends StatelessWidget {
  iPadNexus95({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(210.0, 28.0),
            child: Text(
              'Locate Sharks',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 40,
                color: const Color(0xffba781f),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-429.0, 92.0),
            child: SizedBox(
              width: 1653.0,
              height: 728.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1653.0, 728.0),
                    size: Size(1653.0, 728.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1653.0, 728.0),
                          size: Size(1653.0, 728.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(137.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.5, 884.5),
            child: Text(
              'Find your Blahaj sharks &\n           earn points',
              style: TextStyle(
                fontFamily: 'Algerian',
                fontSize: 37,
                color: const Color(0xff040301),
                height: 1.5945945945945945,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
