import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPadNexus95.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menus extends StatelessWidget {
  Menus({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2699fb),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Menu' (group)
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => iPadNexus95(),
              ),
            ],
            child: SizedBox(
              width: 375.0,
              height: 621.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 605.0, 112.0, 16.0),
                    size: Size(375.0, 621.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'social' (group)
                        Stack(
                      children: <Widget>[
                        Container(),
                        Container(),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 128.0, 143.0, 400.0),
                    size: Size(375.0, 621.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'menu' (group)
                        Stack(
                      children: <Widget>[
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 3.0, 27.0, 11.0),
                          size: Size(143.0, 400.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'FEED',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 51.0, 48.0, 11.0),
                          size: Size(143.0, 400.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'EXPLORE',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 99.0, 57.0, 11.0),
                          size: Size(143.0, 400.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'MESSAGES',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 147.0, 77.0, 11.0),
                          size: Size(143.0, 400.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'NOTIFICATIONS',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 195.0, 101.0, 59.0),
                          size: Size(143.0, 400.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Transactions Recipts\n',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 243.0, 47.0, 11.0),
                          size: Size(143.0, 400.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Payments',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 291.0, 67.0, 11.0),
                          size: Size(143.0, 400.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Locate sharks',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 339.0, 50.0, 11.0),
                          size: Size(143.0, 400.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'SETTINGS',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 387.0, 42.0, 11.0),
                          size: Size(143.0, 400.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'SEARCH',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 4.8,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 104.0),
                    size: Size(375.0, 621.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Profile' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 104.0),
                          size: Size(375.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffbce0fd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.0, 32.0, 40.0, 40.0),
                          size: Size(375.0, 104.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'avatar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                                size: Size(40.0, 40.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff2699fb),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.5, 11.2, 15.0, 15.0),
                                size: Size(40.0, 40.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lxu9yo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.0, 37.0, 83.0, 31.0),
                          size: Size(375.0, 104.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'name' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 16.0),
                                size: Size(83.0, 31.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'John Doe',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857142857142,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 20.0, 83.0, 11.0),
                                size: Size(83.0, 31.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'San Francisco, CA',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xffffffff),
                                    height: 2.4,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
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
            offset: Offset(192.0, 0.0),
            child:
                // Adobe XD layer: 'Screen' (shape)
                Container(
              width: 576.0,
              height: 1024.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lxu9yo =
    '<svg viewBox="12.5 11.2 15.0 15.0" ><path transform="translate(12.5, 11.25)" d="M 0 15 L 0 13.12521362304688 C 0 11.06228637695313 3.374957799911499 9.374755859375 7.5 9.374755859375 C 11.62504100799561 9.374755859375 15 11.06228637695313 15 13.12521362304688 L 15 15 L 0 15 Z M 3.749578237533569 3.750457763671875 C 3.749578237533569 1.6790771484375 5.428619384765625 0 7.5 0 C 9.570536613464355 0 11.24957847595215 1.6790771484375 11.24957847595215 3.750457763671875 C 11.24957847595215 5.8209228515625 9.570536613464355 7.500030517578125 7.5 7.500030517578125 C 5.428619384765625 7.500030517578125 3.749578237533569 5.8209228515625 3.749578237533569 3.750457763671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
