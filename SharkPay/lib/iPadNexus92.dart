import 'package:flutter/material.dart';
import './iPadNexus91.dart';
import 'package:adobe_xd/page_link.dart';

class iPadNexus92 extends StatelessWidget {
  iPadNexus92({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 768.0,
            height: 1024.0,
            decoration: BoxDecoration(
              color: const Color(0xff000001),
            ),
          ),
          Transform.translate(
            offset: Offset(-129.0, 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPadNexus91(),
                ),
              ],
              child: Container(
                width: 1026.0,
                height: 1024.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
