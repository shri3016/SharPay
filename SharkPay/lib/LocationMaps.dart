import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationMaps extends StatelessWidget {
  LocationMaps({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(24.0, 239.9),
            child:
                // Adobe XD layer: 'Location & Maps' (group)
                SizedBox(
              width: 430.0,
              height: 512.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 408.1, 430.0, 104.0),
                    size: Size(430.0, 512.1),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'info' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 430.0, 104.0),
                          size: Size(430.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff2699fb),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 20.0, 109.0, 16.0),
                          size: Size(430.0, 104.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'To 375 East Ave.',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.5714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 44.0, 168.0, 40.0),
                          size: Size(430.0, 104.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4.1 mi via Washington Blvd\nArrival time: 9:56 AM',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 0.0, 332.0, 158.2),
                    size: Size(430.0, 512.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'route' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 0.0, 315.9, 158.2),
                          size: Size(332.0, 158.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_z8rh2q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(316.0, 129.1, 16.0, 16.0),
                          size: Size(332.0, 158.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff2699fb)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.1, 18.0, 18.0),
                          size: Size(332.0, 158.2),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2699fb),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xfff7f7f7)),
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
          Container(),
          Transform.translate(
            offset: Offset(0.0, 752.0),
            child: Container(
              width: 116.0,
              height: 170.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.0, 91.0),
            child: Container(
              width: 307.0,
              height: 265.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 108.0),
            child: Text(
              'aloha!!  new shark found ',
              style: TextStyle(
                fontFamily: 'Adobe Hebrew',
                fontSize: 30,
                color: const Color(0xff040301),
                height: 1.6,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 461.0),
            child: Text(
              'catch me if u can😜',
              style: TextStyle(
                fontFamily: 'Bradley Hand ITC',
                fontSize: 50,
                color: const Color(0xff040301),
                height: 0.96,
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

const String _svg_z8rh2q =
    '<svg viewBox="8.0 0.0 315.9 158.2" ><path transform="translate(-1036.0, -15080.87)" d="M 1044.0078125 15089.80078125 C 1044.0078125 15089.80078125 1126.672607421875 15080.875 1126.672607421875 15080.875 C 1126.672607421875 15080.875 1182.918334960938 15208.96484375 1182.918334960938 15208.96484375 C 1182.918334960938 15208.96484375 1230.102294921875 15194.9921875 1230.102294921875 15194.9921875 C 1230.102294921875 15194.9921875 1303.711181640625 15239.03125 1303.711181640625 15239.03125 C 1303.711181640625 15239.03125 1359.951049804688 15217.96484375 1359.951049804688 15217.96484375" fill="none" stroke="#2699fb" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
