import 'package:flutter/material.dart';
import 'package:myanmar_sar/maths_chapter_0.dart';
import 'package:myanmar_sar/maths_chapter_1.dart';
import 'package:myanmar_sar/maths_chapter_2.dart';
import 'package:myanmar_sar/maths_chapter_3.dart';
import 'package:myanmar_sar/maths_chapter_4.dart';

class MathsHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topAppBar,
      body: makeBody,
    );
  }

  final topAppBar = AppBar(
    title: Text("ကိန်းဂဏန်း"),
    backgroundColor: Colors.blue,
  );


  static var indexx = [
    '၀', '၁', '၂', '၃', '၄', '၅'];
  static var title = [
    'အခြေခံ ကိန်းဂဏန်း',
    'အလျား အတိုင်းအတာ',
    'အလေးချိန် အတိုင်းအတာ',
    'အချိန် အတိုင်းအတာ',
    '၁၂ လ ရာသီ',
    'အထွေထွေ',
  ];
  static var subtitle = [
    '','','','','',''
  ];
  static var i = ['0', '1', '2', '3', '4', '5'];

  final makeBody = SafeArea(
    child: ListView.builder(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      itemCount: 6,
      itemBuilder: (BuildContext context, int index) {
        return makeCard(
            context, indexx[index], title[index], subtitle[index], i[index]);
      },
    ),
  );

  static makeCard(BuildContext context, String indexx, String title,
      String subtitle, String i) {
    return Card(
      elevation: 8.0,
      margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
      child: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: makeListTile(context, indexx, title, subtitle, i),
      ),
    );
  }

  static makeListTile(BuildContext context, String indexx, String title,
      String subtitle, String i) {
    return ListTile(
        contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        leading: Container(
          padding: EdgeInsets.only(right: 12.0),
          decoration: new BoxDecoration(
              border: new Border(
                  right: new BorderSide(width: 1.0, color: Colors.black26)
              )
          ),
          //child: Icon(Icons.autorenew, color: Colors.black38),
          child: Text(indexx,
              style: TextStyle(color: Colors.blue,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w600)),

        ),
        title: Text(
          //"Introduction to Burmese Alphabets",
          title,
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 20.0),
        ),

        trailing:
        Icon(Icons.keyboard_arrow_right, color: Colors.black45, size: 30.0),

        onTap: () {
          AnotherPage(i, context);
        }
    );
  }
  static AnotherPage(String i, BuildContext context) {
    switch (i) {
      case '0':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MathsChapter0Page())
        );
        break;
      case '1':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MathsChapter1Page())
        );
        break;
      case '2':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MathsChapter2Page())
        );
        break;
      case '3':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MathsChapter3Page())
        );
        break;
      case '4':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MathsChapter4Page())
        );
        break;
      case '5':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MathsChapter0Page())
        );
        break;
      default:
        break;
    }
  }
}