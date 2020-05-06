import 'package:flutter/material.dart';
import 'package:myanmar_sar/card_title.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'widget_utils.dart' show screenAwareSize;

import 'package:myanmar_sar/burmese_home_page.dart';

class BurmeseCard extends StatefulWidget {
  @override
  _BurmeseCardState createState() => _BurmeseCardState();
}

class _BurmeseCardState extends State<BurmeseCard> {
  static final String assetName = 'images/ic_burmese.svg';
  final Widget svg = new SvgPicture.asset(
    assetName,
  );
  @override
  Widget build(BuildContext context) {
    /*return Card(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.only(top: screenAwareSize(8.0, context)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CardTitle("အခြေခံ"),
              Padding(
                //padding: EdgeInsets.only(top: screenAwareSize(16.0, context)),
                padding: EdgeInsets.all(16.0),
              ),
              Expanded(child: svg),
              FlatButton(
                child: const Text('ဝင်မယ်'),
                textColor: Colors.redAccent,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BurmeseHomePage()),
                  );
                },
              ),

            ],
          ),
        ),
      ),
    );*/
    return Card(
      child: Padding(
          padding: EdgeInsets.only(top: screenAwareSize(8.0, context)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CardTitle("အခြေခံ"),
              Padding(
                padding: EdgeInsets.all(8.0),
              ),
              Center(
                child: Image.asset(
                  'images/burmese_iconn.png',
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
                textColor: Colors.green,
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BurmeseHomePage()),
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
