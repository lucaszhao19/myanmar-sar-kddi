import 'package:flutter/material.dart';
import 'package:myanmar_sar/burmese_chapter_0.dart';
import 'package:myanmar_sar/burmese_chapter_1.dart';
import 'package:myanmar_sar/burmese_chapter_2.dart';
import 'package:myanmar_sar/burmese_chapter_3.dart';
import 'package:myanmar_sar/burmese_chapter_4.dart';
import 'package:myanmar_sar/burmese_chapter_5.dart';
import 'package:myanmar_sar/burmese_chapter_6.dart';
class BurmeseHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topAppBar,
      body: makeBody,
    );
  }

  final topAppBar = AppBar(
    title: Text("အခြေခံ   မြန်မာစာ  ၁၀၁"),
    backgroundColor: Colors.green,
  );


  static var indexx = [
    '၀', '၁', '၂', '၃', '၄', '၅', '၆', '၇', '၈', '၉', '၁၀', '၁၁'];
  static var title = ['ဗျည်း',
  'ဝ ၊ ထ ၊ က ၊ လ ၊ သ', 'က   --   ည',
  'ဋ   --   န', 'ပ   --   အ',
  'အဲ   ၊   အဲ့   ၊   အယ်',
  'အော   ၊   အော့   ၊   အော်',
  'အို   ၊   အို့   ၊   အိုး',
  'ကျ   ၊   ကျာ   ၊   ကျား',
  'ကွ   ၊   ကွာ   ၊   ကွား',
  'ငှ   ၊   ငှာ   ၊   ငှား',
  'ကြွ ၊ ကြွာ ၊ ကြွား',
  ];
  static var subtitle = ['အရေး   ၊   အပြော',
  'သရ -   အ   ။   ၏   ။   ဦး',
  'သရ -   ဤ',
  'သရ -   ဉ   ။   ဦ   ။   ဦး',
  'သရ -   ဧ',
  'သရ -   သည်',
  'သရ -   သြ',
  'သရ -   ၌   ။   ကိုယ်',
  'သရ -   ျ   ။   ြ',
  'သရ -   ွ',
  'သရ -   ှ',
  'သရ -   ျွ   ။   ြွ   ၊   ၍'
  ];
  static var i = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11'];

  final makeBody = SafeArea(
    child: ListView.builder(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      itemCount: 12,
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
              style: TextStyle(color: Colors.green,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w600)),
          //color: Colors.redAccent,

        ),
        title: Text(
          //"Introduction to Burmese Alphabets",
          title,
          style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20.0),
        ),

        subtitle: Row(
          children: <Widget>[
            //Icon(Icons.linear_scale, color: Colors.yellowAccent),
            Text(subtitle, style: TextStyle(color: Colors.black54))
          ],
        ),

        trailing:
        Icon(Icons.keyboard_arrow_right, color: Colors.black45, size: 30.0),

        onTap: () {
         // Navigator.push(context,
           //   MaterialPageRoute(builder: (BuildContext context) {
               // return AnotherPage(i, context);
             // }));
          AnotherPage(i, context);
        }
    );
  }
  static AnotherPage(String i, BuildContext context) {
     switch (i) {
       case '0':
         return Navigator.push(
           context,
           MaterialPageRoute(builder: (context) => BurmeseChapter0Page())
         );
         break;
       case '1':
         return Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => BurmeseChapter1Page())
         );
         break;
       case '2':
         return Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => BurmeseChapter2Page())
         );
         break;
       case '3':
         return Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => BurmeseChapter3Page())
         );
         break;
       case '4':
         return Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => BurmeseChapter4Page())
         );
         break;
       case '5':
         return Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => BurmeseChapter5Page())
         );
         break;
       case '6':
         return Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => BurmeseChapter6Page())
         );
         break;
       default:
         break;
     }
  }
}