import 'package:flutter/material.dart';
import 'package:myanmar_sar/card_title.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'widget_utils.dart' show screenAwareSize;
import 'package:myanmar_sar/maths_home_page.dart';

import 'dart:math' as math;

double _circleSize(BuildContext context) => screenAwareSize(80.0, context);

class MathsCard extends StatefulWidget {
  @override
  _MathsCardState createState() => _MathsCardState();

}

class _MathsCardState extends State<MathsCard> {

  static final String assetName = 'images/ic_maths.svg';
  final Widget svg = new SvgPicture.asset(
    assetName,
  );

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
          padding: EdgeInsets.only(top: screenAwareSize(8.0, context)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CardTitle("ကိန်းဂဏန်း"),
              Padding(
                padding: EdgeInsets.all(8.0),
              ),
              Center(
                child: Image.asset(
                  'images/maths_icon.png',
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
                textColor: Colors.blue,
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MathsHomePage()),
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