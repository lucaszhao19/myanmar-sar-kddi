import 'package:flutter/material.dart';
import 'package:myanmar_sar/card_title.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'widget_utils.dart' show screenAwareSize;

import 'package:myanmar_sar/vocab_home_page.dart';

import 'dart:math' as math;

double _circleSize(BuildContext context) => screenAwareSize(80.0, context);

class VocabCard extends StatefulWidget {
  @override
  _VocabCardState createState() => _VocabCardState();

}

class _VocabCardState extends State<VocabCard> {

  static final String assetName = 'images/ic_burmese.svg';
  final Widget svg = new SvgPicture.asset(
    assetName,
  );

  @override
  Widget build(BuildContext context) {
    return Card(
        child:  Padding(
          padding: EdgeInsets.only(top: screenAwareSize(8.0, context)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CardTitle("အသုံးချ မြန်မာစာ"),
              Padding(
                padding: EdgeInsets.all(8.0),
              ),
              Center(
                child: Image.asset(
                  'images/vocab_icon.png',
                  width: 100.0,
                  height: 100.0,
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 8.0),
              ),
              RaisedButton(
                child: const Text('ဝင်မယ်'),
                textColor: Colors.orange,
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VocabHomePage()),
                  );
                },
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 8.0),
              ),
            ],
          ),
        ),
    );
  }

}