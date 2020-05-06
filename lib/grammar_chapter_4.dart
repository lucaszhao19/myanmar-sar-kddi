import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class GrammarChapter4Page extends StatefulWidget {
  @override
  _GrammarChapter4PageState createState() => _GrammarChapter4PageState();
}

class _GrammarChapter4PageState extends State<GrammarChapter4Page> {

  static String str1 = 'တည်ရှိ';
  static String str2 = 'စား';
  static String str3 = 'နှိမ်နင်း';
  static String str4 = 'ပျော်';

  final String str11 = 'တည်ရှိ';
  final String str12 = 'စား';
  final String str13 = 'နှိမ်နင်း';
  final String str14 = 'ပျော်';

  void showAnswer(){
    setState(()  {

      str1 = 'တည်ရှိ     =     ရှိခြင်းပြကြိယာ';
      str2 = 'စား     =     ပြုခြင်းပြကြိယာ';
      str3 = 'နှိမ်နင်း     =     ပြုခြင်းပြကြိယာ';
      str4 = 'ပျော်     =     ဖြစ်ခြင်းပြကြိယာ';

    });
  }
  void hideAnswer(){
    setState(()  {
      str1 = str11;
      str2 = str12;
      str3 = str13;
      str4 = str14;
    });
  }

  static String str5 = 'လျှင်';
  static String str6 = 'ထက်';
  static String str7 = 'တိုင်း';
  static String str8 = 'သို့မဟုတ်';

  final String str15 = 'လျှင်';
  final String str16 = 'ထက်';
  final String str17 = 'တိုင်း';
  final String str18 = 'သို့မဟုတ်';

  void showAnswer2(){
    setState(()  {

      str5 = 'လျှင်     =     ဝါကျဆက်သမ္ဗန္ဓ';
      str6 = 'ထက်     =     အဓိပ္ပါယ်ဆက်သမ္ဗန္ဓ';
      str7 = 'တိုင်း     =     ပုဒ်ဆက်သမ္ဗန္ဓ';
      str8 = 'သို့မဟုတ်     =     ပုဒ်ဆက်သမ္ဗန္ဓ';

    });
  }
  void hideAnswer2(){
    setState(()  {
      str5 = str15;
      str6 = str16;
      str7 = str17;
      str8 = str18;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text('မှတ်စု'),
              ),
              Tab(
                child: Text('လေ့ကျင့်ခန်း'),
              ),
            ],
          ),
          title: Text('ဝါစင်္ဂ'),
          backgroundColor: Colors.redAccent,
        ),
        body: TabBarView(
          children: [
            makeTab1,
            //makeTab2,
            SafeArea(
              child: ListView(
                padding: const EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: TextContainerTitle('ကြိယာ', 25.0),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5.0),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      child:  Text('''အနက်အဓိပ္ပါယ်အရ မည်သည့်ကြိယာဖြစ်သနည်း။''', softWrap: true, style: TextStyle(fontSize: 16.0),),
                                    ),
                                ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      makeRow1(str1),
                                      makeRow1(str2),
                                      makeRow1(str3),
                                      makeRow1(str4),
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

                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: TextContainerTitle('သမ္ဗန္ဓ', 25.0),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5.0),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      child:  Text('''အနက်အဓိပ္ပါယ်အရ မည်သည့်သမ္ဗန္ဓဖြစ်သနည်း။''', softWrap: true, style: TextStyle(fontSize: 16.0),),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      makeRow1(str5),
                                      makeRow1(str6),
                                      makeRow1(str7),
                                      makeRow1(str8),
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
                ],
              ),
            ),

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
          child: TextContainerTitle('နာမ်', 25.0),
        ),
        Padding(
          padding: EdgeInsets.all(5.0),
        ),
        noun,
        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),

        Container(
          child: TextContainerTitle('လိင်', 25.0),
        ),
        Padding(
          padding: EdgeInsets.all(5.0),
        ),
        gender,
        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),

        Container(
          child: TextContainerTitle('ကိန်း', 25.0),
        ),
        Padding(
          padding: EdgeInsets.all(5.0),
        ),
        count,
        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),


      ],
    ),
  );


  static final noun = Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Container(
            //padding: const EdgeInsets.all(8.0),
            child: Text(
              '''
                    သက်ရှိ၊ သက်မဲ့၊ ဒြပ်ရှိဒြပ်မဲ့တို့၏ အမည်ဟူသမျှကို နာမ်ဟုခေါ်သည်။
                    ''',
              style: TextStyle(
                fontSize: 16.0,
              ),
              softWrap: true,
            ),
          ),
          Container(
            child:  Text(
              '''အနက်အဓိပ္ပါယ်အရ နာမ် (၄)မျိုးမှာ -''',
              style: TextStyle(
                fontSize: 16.0,
              ),
              softWrap: true,
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                // Row(
                //  children: [makeText('       အမျိုးအစား                 သာဓက'),]
                //),
                Row(
                    children: [makeText('(၁)  တစ်ဦးဆိုင်နာမ်          မောင်မောင် ၊ ဧရာဝတီ'),]
                ),
                Row(
                    children: [makeText('(၂)  အများဆိုင်နာမ်           လူ ၊ မြစ်'),]
                ),
                Row(
                    children: [makeText('(၃)  စိတ်တ္တဇနာမ်              ပညာ ၊ သတ္တိ'),]
                ),
                Row(
                    children: [makeText('(၄)  အစုပြနာမ်                 မိသားစု ၊ တပ်မတော်'),]
                ),
              ],
            ),

          ),
          Padding(
            padding: EdgeInsets.only(bottom: 16.0),
          ),
          Container(
            child:  Text(
              '''ဖွဲ့စည်းတည်ဆောက်ပုံအရ နာမ် (၄)မျိုးမှာ -''',
              style: TextStyle(
                fontSize: 16.0,
              ),
              softWrap: true,
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                // Row(
                //children: [makeText('       အမျိုးအစား                 သာဓက'),]
                //),
                Row(
                    children: [makeText('(၁)  ပင်ကိုနာမ်                 နေ ၊ ကလေး'),]
                ),
                Row(
                    children: [makeText('(၂)  ပေါင်းစပ်နာမ်             ရေအိုး ၊ လူငယ်'),]
                ),
                Row(
                    children: [makeText('(၃)  ကြိယာနာမ်                အစား ၊ ကူညီမှု'),]
                ),
                Row(
                    children: [makeText('(၄)  ဂုဏ်ရုည်ပြနာမ်           အကောင်း ၊ ရဲရင့်ခြင်း'),]
                ),
              ],
            ),
          ),
        ]
    ),
  );

  static final gender = Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Container(
            //padding: const EdgeInsets.all(8.0),
            child: Text(
              '''
              အထီးအမ သဘာဝကို လိင်ဟုခေါ်သည်။ နာမ်၊ နာမ်စားတို့ကို ယောက်ျား၊ မိန်းမ၊ အထီး၊ အမ စသည်ဖြင့် ခွဲခြားခြင်းသည် လိင်သဘောဖြစ်သည်။ 
              ''',
              style: TextStyle(
                fontSize: 16.0,
              ),
              softWrap: true,
            ),
          ),
          Container(
            child:  Text(
              'လိင် (၄)မျိုးရှိသည်။',
              style: TextStyle(
                fontSize: 16.0,
              ),
              softWrap: true,
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Row(
                    children: [makeText('(၁)  ပုလ္လိင်                 အဖေ'),]
                ),
                Row(
                    children: [makeText('(၂)  ဣတ္ထိလိင်           အမေ'),]
                ),
                Row(
                    children: [makeText('(၃)  နပုလ္လိင်              စာအုပ်'),]
                ),
                Row(
                    children: [makeText('(၄)  ဒွိလိင်                 လူ'),]
                ),
              ],
            ),

          ),
        ]
    ),
  );

  static final count = Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
          Container(
            //padding: const EdgeInsets.all(8.0),
            child: Text(
              '''
              အရေအတွက်ကို ကိန်းဟုခေါ်သည်။
              ''',
              style: TextStyle(
                fontSize: 16.0,
              ),
              softWrap: true,
            ),
          ),
          Container(
            child:  Text(
              'ကိန်း (၂)မျိုးရှိသည်။',
              style: TextStyle(
                fontSize: 16.0,
              ),
              softWrap: true,
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Row(
                    children: [makeText('(၁)  ဧကဝုစ်ကိန်း           ဆရာ ၊ ကျောင်းသား'),]
                ),
                Row(
                    children: [makeText('(၂)  ဗဟုဝုစ်ကိန်း           ဆရာများ ၊ ကျောင်းသားတို့'),]
                ),

              ],
            ),

          ),
        ]
    ),
  );
}
