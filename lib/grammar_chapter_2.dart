import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class GrammarChapter2Page extends StatefulWidget {
  @override
  _GrammarChapter2PageState createState() => _GrammarChapter2PageState();
}

class _GrammarChapter2PageState extends State<GrammarChapter2Page> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.looks_one)),
              Tab(icon: Icon(Icons.looks_two)),
            ],
          ),
          title: Text('အက္ခရာ ပြောင်းလဲပုံအဆင့်ဆင့်'),
          backgroundColor: Colors.redAccent,
        ),
        body: TabBarView(
          children: [
            makeTab1,
            makeTab2,
          ],
        ),
      ),
    );
  }

  final makeTab1 = SafeArea(
    child: ListView(
      padding: const EdgeInsets.all(20.0),
      children: <Widget>[
        Container(
          child: Center(
            child: TextContainerTitle('က -- မှ -- ဒ', 25.0),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5.0),
        ),

        Container(
          child: Image.asset(
            'images/burmese_letter_history_1.png',
            width: double.infinity,
            //height: 400.0,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),

      ],
    ),
  );

  final makeTab2 = SafeArea(
    child: ListView(
      padding: const EdgeInsets.all(20.0),
      children: <Widget>[
        Container(
          child: Center(
            child: TextContainerTitle('န -- မှ -- ဩ', 25.0),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5.0),
        ),

        Container(
          child: Image.asset(
            'images/burmese_letter_history_2.png',
            width: double.infinity,
            //height: 400.0,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),

      ],
    ),
  );
}
