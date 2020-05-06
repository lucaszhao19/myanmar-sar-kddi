import 'package:flutter/material.dart';
import 'package:myanmar_sar/vocab_chapter_0.dart';
import 'package:myanmar_sar/vocab_chapter_1.dart';
import 'package:myanmar_sar/vocab_chapter_2.dart';
class VocabHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topAppBar,
      body: makeBody,
    );
  }

  final topAppBar = AppBar(
    title: Text("အသုံးချ မြန်မာစာ"),
    backgroundColor: Colors.orange,
  );


  static var indexx = [
    '၀', '၁', '၂', '၃', '၄', '၅'];
  static var title = [
    'အဘိဓာန် အတိုကောက်အညွှန်း',
    'စာလုံးပေါင်းသတ်ပုံ',
    'အရေး ပုံသဏ္ဌာန်',
    'သတ်ပုံ အမှား အမှန်',
    'အနှစ်ချုပ် ရေးသားခြင်း',
    'လုပ်ငန်းသုံး မြန်မာစာ',
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
              style: TextStyle(color: Colors.orange,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w600)),
          //color: Colors.redAccent,

        ),
        title: Text(
          //"Introduction to Burmese Alphabets",
          title,
          style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold, fontSize: 20.0),
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
            MaterialPageRoute(builder: (context) => VocabChapter0Page())
        );
        break;
      case '1':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => VocabChapter1Page())
        );
        break;
      case '2':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => VocabChapter2Page())
        );
        break;
      case '3':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => VocabChapter0Page())
        );
        break;
      case '4':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => VocabChapter0Page())
        );
        break;
      case '5':
        return Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => VocabChapter0Page())
        );
        break;
      default:
        break;
    }
  }
}
