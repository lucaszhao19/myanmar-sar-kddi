import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class GrammarChapter3Page extends StatefulWidget {
  @override
  _GrammarChapter3PageState createState() => _GrammarChapter3PageState();
}

class _GrammarChapter3PageState extends State<GrammarChapter3Page> {
  static String str1 = 'ရတု';
  static String str2 = 'တောလား';
  static String str3 = 'အိုင်ချင်း';
  static String str4 = 'လွမ်းချင်း';
  static String str5 = 'ညဥ်းချင်း';
  static String str6 = 'ဘောလယ်';
  static String str7 = 'မော်ကွန်း';
  static String str8 = 'ဗုံကြီးသံ';
  static String str9 = 'သာချင်း';
  static String str0 = 'ဝတ္ထု';
  final String str11 = 'ရတု';
  final String str12 = 'တောလား';
  final String str13 = 'အိုင်ချင်း';
  final String str14 = 'လွမ်းချင်း';
  final String str15 = 'ညဥ်းချင်း';
  final String str16 = 'ဘောလယ်';
  final String str17 = 'မော်ကွန်း';
  final String str18 = 'ဗုံကြီးသံ';
  final String str19 = 'သာချင်း';
  final String str10 = 'ဝတ္ထု';
  void showAnswer(){
    setState(()  {

      str1 = '(၁) ' +makeAnswer(str15).data;
      str2 = '(၂) ' +makeAnswer(str12).data;
      str3 = '(၃) ' +makeAnswer(str17).data;
      str4 = '(၄) ' +makeAnswer(str15).data;
      str5 = '(၅) ' +makeAnswer(str17).data;
      str6 = '(၆) ' +makeAnswer(str11).data;
      str7 = '(၇) ' +makeAnswer(str14).data;
      str8 = '(၈) ' +makeAnswer(str10).data;
      str9 = '(၉) ' +makeAnswer(str19).data;
      str0 = '(၁၀) ' +makeAnswer(str13).data;
    });
  }
  void hideAnswer(){
    setState(()  {
      str1 = str11;
      str2 = str12;
      str3 = str13;
      str4 = str14;
      str5 = str15;
      str6 = str16;
      str7 = str17;
      str8 = str18;
      str9 = str19;
      str0 = str10;
    });
  }

  //tera_sin
  static String str_1 = 'အံကြိတ်';
  static String str_2 = 'အေးချမ်း';
  static String str_3 = 'အီကွေတာ';
  static String str_4 = 'အတိတ်';
  static String str_5 = 'ဩဇာပင်';
  static String str_6 = 'ဥဩ';
  static String str_7 = 'အီလည်လည်';
  static String str_8 = 'အဲချင်း';
  static String str_9 = 'အားလုံး';
  static String str_0 = 'ဤရွေ့ဤမျှ';
  final String str_11 = 'အံကြိတ်';
  final String str_12 = 'အေးချမ်း';
  final String str_13 = 'အီကွေတာ';
  final String str_14 = 'အတိတ်';
  final String str_15 = 'ဩဇာပင်';
  final String str_16 = 'ဥဩ';
  final String str_17 = 'အီလည်လည်';
  final String str_18 = 'အဲချင်း';
  final String str_19 = 'အားလုံး';
  final String str_10 = 'ဤရွေ့ဤမျှ';
  void showAnswer2(){
    setState(()  {

      str_1 = '(၁) ' + makeAnswer(str_14).data;
      str_2 = '(၂) ' +makeAnswer(str_19).data;
      str_3 = '(၃) ' +makeAnswer(str_13).data;
      str_4 = '(၄) ' +makeAnswer(str_10).data;
      str_5 = '(၅) ' +makeAnswer(str_17).data;
      str_6 = '(၆) ' +makeAnswer(str_16).data;
      str_7 = '(၇) ' +makeAnswer(str_12).data;
      str_8 = '(၈) ' +makeAnswer(str_18).data;
      str_9 = '(၉) ' +makeAnswer(str_15).data;
      str_0 = '(၁၀) ' +makeAnswer(str_11).data;
    });
  }
  void hideAnswer2(){
    setState(()  {
      str_1 = str_11;
      str_2 = str_12;
      str_3 = str_13;
      str_4 = str_14;
      str_5 = str_15;
      str_6 = str_16;
      str_7 = str_17;
      str_8 = str_18;
      str_9 = str_19;
      str_0 = str_10;
    });
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text('ဗျည်းစဥ်'),
              ),
              Tab(
                child: Text('သရစဥ်'),
              ),
              Tab(
                child: Text('သတ်စဥ်'),
              ),
              Tab(
                child: Text('ဗျည်းတွဲစဥ်'),
              ),
            ],
          ),
          title: Text('အက္ခရာစဥ်ခြင်း'),
          backgroundColor: Colors.redAccent,
        ),
        body: TabBarView(
          children: [
            //pyee_sin
            SafeArea(
            child: ListView(
            padding: const EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
            children: <Widget>[
              Container(
                child: Column(
                    children: <Widget>[
                      Image.asset(
                        'images/pyee_sin.png',
                        width: double.infinity,
                        //height: 400.0,
                        fit: BoxFit.fill,
                      ),
                      Container(
                        //padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            makeRow1('သာဓက - '),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    makeRow1(str1),
                                    makeRow1(str2),
                                    makeRow1(str3),
                                    makeRow1(str4),
                                    makeRow1(str5),
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    makeRow1(str6),
                                    makeRow1(str7),
                                    makeRow1(str8),
                                    makeRow1(str9),
                                    makeRow1(str0),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
              ),

              Container(
                padding: EdgeInsets.only(bottom: 16.0),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 16.0),
              ),
              new Divider(color: Colors.redAccent,height: 10.0, ),
              Padding(
                padding: EdgeInsets.only(bottom: 16.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: new Text('အဖြေ'),
                    textColor: Colors.white,
                    color: Colors.redAccent,
                    onPressed: showAnswer,
                  ),
                  RaisedButton(
                    child: new Text('မူလမေးခွန်း'),
                    color: Colors.white,
                    textColor: Colors.redAccent,
                    onPressed: hideAnswer,
                  ),
                ],
              ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 16.0),
                      ),
                      new Divider(color: Colors.redAccent,height: 10.0, ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 16.0),
                      ),
            ],
          ),
        ),
            ],
        ),
      ),

            //tera_sin
            SafeArea(
              child: ListView(
                padding: const EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'images/tera_sin.png',
                          width: double.infinity,
                          //height: 300.0,
                          fit: BoxFit.fill,
                        ),
                        Container(
                          //padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              makeRow1('သာဓက - '),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      makeRow1(str_1),
                                      makeRow1(str_2),
                                      makeRow1(str_3),
                                      makeRow1(str_4),
                                      makeRow1(str_5),
                                    ],
                                  ),
                                  Column(
                                    children: <Widget>[
                                      makeRow1(str_6),
                                      makeRow1(str_7),
                                      makeRow1(str_8),
                                      makeRow1(str_9),
                                      makeRow1(str_0),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.only(bottom: 16.0),
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 16.0),
                        ),
                        new Divider(color: Colors.redAccent,height: 10.0, ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 16.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            RaisedButton(
                              child: new Text('အဖြေ'),
                              textColor: Colors.white,
                              color: Colors.redAccent,
                              onPressed: showAnswer2,
                            ),
                            RaisedButton(
                              child: new Text('မူလမေးခွန်း'),
                              color: Colors.white,
                              textColor: Colors.redAccent,
                              onPressed: hideAnswer2,
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 16.0),
                        ),
                        new Divider(color: Colors.redAccent,height: 10.0, ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 16.0),
                        ),
                      ],
                    ),
                  ),
                  /*Container(
                    child: makeRow1('လေ့ကျင့်ခန်း'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                  */
                ],
              ),
            ),
    ],
    ),
    ),
    );
  }

}