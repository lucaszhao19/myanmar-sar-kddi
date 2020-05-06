import 'package:flutter/material.dart';
import 'widget_utils.dart' show screenAwareSize;
import 'package:myanmar_sar/burmese_card.dart';
import 'package:myanmar_sar/maths_card.dart';
import 'package:myanmar_sar/grammar_card.dart';
import 'package:myanmar_sar/vocab_card.dart';

import 'package:myanmar_sar/burmese_home_page.dart';
import 'package:myanmar_sar/maths_home_page.dart';
import 'package:myanmar_sar/vocab_home_page.dart';
import 'package:myanmar_sar/grammar_home_page.dart';

/*
class HomePage extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: MediaQuery.of(context).padding,
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            _buildTitle(context),
            Expanded(child: _buildCards(context)),
            _buildBottom(context),
          ],
        ),
      ),
    );
  }

  Widget _buildTitle(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 24.0,
        top: screenAwareSize(56.0, context),
      ),
      child: Text(
        "မြန် မာ စာ",
        style: new TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildBottom(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: screenAwareSize(108.0, context),
      width: double.infinity,
      child: Text(''),//Switch(value: true, onChanged: (val) {}),
    );
  }

  Widget _buildCards(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 14.0,
        right: 14.0,
        top: screenAwareSize(32.0, context),
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                //Expanded(child: _tempCard("Gender")),
                Expanded(child: BurmeseCard()),
                Expanded(child: GrammarCard()),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Expanded(child: MathsCard()),
                Expanded(child: VocabCard()),
                //Expanded(child: _tempCard('FAQs')),

              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _tempCard(String label) {
    return Card(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        child: Text(label),
      ),
    );
  }
}
*/
class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //child: ListView(
        children: <Widget>[
          Padding(
            padding: MediaQuery.of(context).padding,
          ),
          Container(
            child: Text(
              "   မြန် မာ စာ",
              style: new TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
            ),
          ),

          //1
          Container(
            height: 120.0,
            margin: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 24.0,
            ),
            child: new Stack(
              children: <Widget>[
                //planetCard,
                Container(
                  height: 124.0,
                  margin: new EdgeInsets.only(left: 46.0),
                  decoration: new BoxDecoration(
                    border: Border.all(color: Colors.green),
                    shape: BoxShape.rectangle,
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  child: Container(
                    margin: new EdgeInsets.fromLTRB(76.0, 16.0, 16.0, 16.0),
                    constraints: new BoxConstraints.expand(),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text(
                          'အခြေခံ မြန်မာစာ',
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.green),
                        ),
                        Container(
                          child: Row(children: [
                            Padding(
                              padding: EdgeInsets.only(right: 100.0),
                            ),
                            RaisedButton(
                              child: const Text('ဝင်မယ်'),
                              textColor: Colors.white,
                              color: Colors.green,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BurmeseHomePage()),
                                );
                              },
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                //planetThumbnail,
                Container(
                  margin: new EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft,
                  child: new Image(
                    image: new AssetImage("images/burmese_iconn.png"),
                    height: 92.0,
                    width: 92.0,
                  ),
                ),
              ],
            ),
          ),

          //2
          Container(
            height: 120.0,
            margin: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 24.0,
            ),
            child: new Stack(
              children: <Widget>[
                //planetCard,
                Container(
                  height: 124.0,
                  margin: new EdgeInsets.only(left: 46.0),
                  decoration: new BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    shape: BoxShape.rectangle,
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  child: Container(
                    margin: new EdgeInsets.fromLTRB(76.0, 16.0, 16.0, 16.0),
                    constraints: new BoxConstraints.expand(),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        // new Container(height: 4.0),
                        new Text(
                          'ကိန်းဂဏန်း',
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.blue),
                        ),
                        Container(
                          child: Row(children: [
                            Padding(
                              padding: EdgeInsets.only(right: 100.0),
                            ),
                            RaisedButton(
                              child: const Text('ဝင်မယ်'),
                              textColor: Colors.white,
                              color: Colors.blue,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MathsHomePage()),
                                );
                              },
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                //planetThumbnail,
                Container(
                  margin: new EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft,
                  child: new Image(
                    image: new AssetImage("images/maths_icon.png"),
                    height: 92.0,
                    width: 92.0,
                  ),
                ),
              ],
            ),
          ),

          //3
          Container(
            height: 120.0,
            margin: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 24.0,
            ),
            child: new Stack(
              children: <Widget>[
                //planetCard,
                Container(
                  height: 124.0,
                  margin: new EdgeInsets.only(left: 46.0),
                  decoration: new BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    shape: BoxShape.rectangle,
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  child: Container(
                    margin: new EdgeInsets.fromLTRB(76.0, 16.0, 16.0, 16.0),
                    constraints: new BoxConstraints.expand(),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        // new Container(height: 4.0),
                        new Text(
                          'မြန်မာသဒ္ဒါ',
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.redAccent),
                        ),
                        Container(
                          child: Row(children: [
                            Padding(
                              padding: EdgeInsets.only(right: 100.0),
                            ),
                            RaisedButton(
                              child: const Text('ဝင်မယ်'),
                              textColor: Colors.white,
                              color: Colors.redAccent,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => GrammarHomePage()),
                                );
                              },
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                //planetThumbnail,
                Container(
                  margin: new EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft,
                  child: new Image(
                    image: new AssetImage("images/grammar_icon.png"),
                    height: 92.0,
                    width: 92.0,
                  ),
                ),
              ],
            ),
          ),

          //4
          Container(
            height: 120.0,
            margin: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 24.0,
            ),
            child: new Stack(
              children: <Widget>[
                //planetCard,
                Container(
                  height: 124.0,
                  margin: new EdgeInsets.only(left: 46.0),
                  decoration: new BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    shape: BoxShape.rectangle,
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  child: Container(
                    margin: new EdgeInsets.fromLTRB(76.0, 16.0, 16.0, 16.0),
                    constraints: new BoxConstraints.expand(),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        // new Container(height: 4.0),
                        new Text(
                          'အသုံးချ မြန်မာစာ',
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.orange),
                        ),
                        Container(
                          child: Row(children: [
                            Padding(
                              padding: EdgeInsets.only(right: 100.0),
                            ),
                            RaisedButton(
                              child: const Text('ဝင်မယ်'),
                              textColor: Colors.white,
                              color: Colors.orange,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => VocabHomePage()),
                                );
                              },
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                //planetThumbnail,
                Container(
                  margin: new EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft,
                  child: new Image(
                    image: new AssetImage("images/vocab_icon.png"),
                    height: 92.0,
                    width: 92.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCards(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 14.0,
        right: 14.0,
        top: screenAwareSize(32.0, context),
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                //Expanded(child: _tempCard("Gender")),
                Expanded(child: BurmeseCard()),
                Expanded(child: GrammarCard()),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Expanded(child: MathsCard()),
                Expanded(child: VocabCard()),
                //Expanded(child: _tempCard('FAQs')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/*
   /*Row(
            children: <Widget>[
              BurmeseCard(),
              MathsCard(),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
          ),
          Row(
            children: <Widget>[
              GrammarCard(),
              VocabCard(),
            ],
          ),*/


          /*BurmeseCard(),
            MathsCard(),
            GrammarCard(),
            VocabCard(),*/


class PlanetRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        height: 120.0,
        margin: const EdgeInsets.symmetric(
          vertical: 16.0,
          horizontal: 24.0,
        ),
        child: new Stack(
          children: <Widget>[
            planetCard,
            planetThumbnail,
          ],
        ));
  }

  final planetThumbnail = new Container(
    margin: new EdgeInsets.symmetric(vertical: 16.0),
    alignment: FractionalOffset.centerLeft,
    child: new Image(
      image: new AssetImage("images/burmese_iconn.png"),
      height: 92.0,
      width: 92.0,
    ),
  );
  final planetCard = new Container(
    height: 124.0,
    margin: new EdgeInsets.only(left: 46.0),
    decoration: new BoxDecoration(
      border: Border.all(color: Colors.green),   //new Color(0xFF4CAF50),
      //color: new Color(0xFF333366),
      shape: BoxShape.rectangle,
      borderRadius: new BorderRadius.circular(8.0),
      /*boxShadow: <BoxShadow>[
        new BoxShadow(
          color: Colors.black12,
          blurRadius: 10.0,
          offset: new Offset(0.0, 10.0),
        ),
      ],*/
    ),
    child: Column(
      children: [
        Text('အခြေခံ မြန်မာစာ',
          style: new TextStyle(fontSize: 30.0, fontWeight: FontWeight.w600),
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
  );
}*/
