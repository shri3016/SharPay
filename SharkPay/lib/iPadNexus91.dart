import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class iPadNexus91 extends StatelessWidget {
  iPadNexus91({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(47.0, -14.0),
            child: SizedBox(
              width: 588.0,
              height: 902.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 588.0, 902.0),
                    size: Size(588.0, 902.0),
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.0, 140.0, 472.0, 645.8),
                    size: Size(588.0, 902.0),
                    child:
                        // Adobe XD layer: 'sign-up' (group)
                        Stack(
                      children: <Widget>[
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Text(
                          'Create Account',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 25,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                            height: 1.28,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Transform.translate(
                          offset: Offset(17.6, 629.8),
                          child: SizedBox(
                            width: 254.0,
                            child: Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 13,
                                  color: const Color(0xff000000),
                                  height: 1.5384615384615385,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Already have an account? ',
                                  ),
                                  TextSpan(
                                    text: 'Log In',
                                    style: TextStyle(
                                      color: const Color(0xffb2002d),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.center,
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
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(170.9, 0.5),
            child: SizedBox(
              width: 427.0,
              child: Text(
                'Sharkpay ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 83,
                  color: const Color(0xff707070),
                  fontStyle: FontStyle.italic,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
