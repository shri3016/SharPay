import 'package:flutter/material.dart';

class iPadNexus97 extends StatelessWidget {
  iPadNexus97({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(193.0, 50.0),
            child: SizedBox(
              width: 521.0,
              height: 118.0,
              child: SingleChildScrollView(
                  child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Showcard Gothic',
                    fontSize: 50,
                    color: const Color(0xff707070),
                  ),
                  children: [
                    TextSpan(
                      text: 'My Family ',
                    ),
                    TextSpan(
                      text: '\n',
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 124.0),
            child: Text(
              'Includes species that are closely related. For example apes, monkeys \nand humans belong to the Family Primates. Some Families are extremely \nlarge while others contain only a few members. For example Mackerel Sharks\n (Lamniformes) houses 7 families. This includes the Basking Shark (Cetorhinidae)\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 243.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Showcard Gothic',
                  fontSize: 50,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'My Food\n',
                  ),
                  TextSpan(
                    text:
                        'A carnivorous shark diet usually includes fish, mollusks, and \ncrustaceans. Large species also consume marine mammals such as \ndolphins, seals, sea lions, and porpoises, as well as large fish species\n such as tuna, mackerel, and even smaller shark species. Some even\n extend their consumption to seabirds.\n\n\n',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: 'My Spieces\n',
                  ),
                  TextSpan(
                    text:
                        'Taxonomy. Sharks belong to the superorder Selachimorpha in the \nsubclass Elasmobranchii in the class Chondrichthyes. The \nElasmobranchii also include rays and skates; the Chondrichthyes\n also include Chimaeras.\n\n',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: 'My Kingdom\n',
                  ),
                  TextSpan(
                    text:
                        'Organisms are grouped under very wide categories, such as Animal\n or Plant. Sharks belong to the Kingdom Animalia.\n\n\n',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
