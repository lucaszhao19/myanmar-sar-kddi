import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class BurmeseChapter6Page extends StatefulWidget {
  @override
  _BurmeseChapter6PageState createState() => _BurmeseChapter6PageState();
}

class _BurmeseChapter6PageState extends State<BurmeseChapter6Page> {
  static String str1 = '-----';
  static String str2 = '-----';
  static String str3 = '-----';
  static String str4 = '-----';
  static String str5 = '-----';
  void showAnswer(){
    setState(()  {
      str1 = makeAnswer('ဟော').data.toString();
      str2 = makeAnswer('ပူဇော်').data;
      str3 = makeAnswer('ဒေါ်').data;
      str4 = makeAnswer('ခေါ်').data;
      str5 = makeAnswer('ဆော်ဩ').data;
    });
  }
  void hideAnswer(){
    setState(()  {
      str1 = '-----';
      str2 = '-----';
      str3 = '-----';
      str4 = '-----';
      str5 = '-----';
    });
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text('လုပ်ငန်း  ၁'),
              ),
              Tab(
                child: Text('လုပ်ငန်း  ၂'),
              ),
              Tab(
                child: Text('လုပ်ငန်း  ၃'),
              ),
            ],
          ),
          title: Text('အခန်း ( ၆ )'),
          backgroundColor: Colors.green,
        ),
        body: TabBarView(
          children: [
            makeTab1,
            makeTab2,
            //makeTab3,
            SafeArea(
              child: ListView(
                padding: const EdgeInsets.all(20.0),
                children: <Widget>[
                  TextContainerTitle('ကူးရေးပြီး ကွက်လပ်ဖြည့်ပါ။', 25.0),
                  Container(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                  Container(
                    child: Center(
                      child: makeRow1('ပူဇော် ၊ ဟော ၊ ဆော်ဩ ၊ ခေါ် ၊ ဒေါ်'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                  Container(
                    child: Center(
                      child: Column(
                        children: [
                          Row(
                            children: <Widget>[
                              makeRow1('(၁)   ဆရာတော် တရား $str1 သည်။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၂)   ဆီမီး $str2 ပါ။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၃)   ဒေါ် $str3 တရားနာ၏။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၄)   သာဓု $str4 ပါ။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၅)   ဦးသူတော် $str5 ၏။'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                  new Divider(
                    color: Colors.green,
                    height: 10.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                  Row(
                    children: <Widget>[
                      RaisedButton(
                        child: new Text('အဖြေ'),
                        textColor: Colors.white,
                        color: Colors.green,
                        onPressed: showAnswer,
                      ),
                      RaisedButton(
                        child: new Text('မူလမေးခွန်း'),
                        color: Colors.white,
                        textColor: Colors.green,
                        onPressed: hideAnswer,
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                  new Divider(
                    color: Colors.green,
                    height: 10.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 16.0),
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
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          child: Center(
            child: Column(
              children: <Widget>[
                makeRow('ော', 'ော့', 'ော်'),
                makeRow('ေါ', 'ေါ့', 'ေါ်'),
                makeRow('အော', 'အော့', 'အော်'),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Row(
              children: <Widget>[
                Text('သရ  -      ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 25.0,
                    )),
                Container(
                  padding: const EdgeInsets.only(left: 40.0),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: new Text(
                      'ဩ',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.volume_up),
                  iconSize: 30.0,
                  color: Colors.green,
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(bottom: 32.0),
        ),
        new Divider(
          color: Colors.green,
          height: 10.0,
        ),
        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),
        Container(
          child: Row(
            children: [
              TextContainerTitle('ဖတ်ပါ။ ရေးပါ။', 25.0),
              IconButton(
                icon: Icon(Icons.volume_up),
                iconSize: 30.0,
                color: Colors.green,
                onPressed: () {},
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: <Widget>[
                makeRow('ကော', 'ကော့', 'ကော်'),
                makeRow('ခေါ', 'ခေါ့', 'ခေါ်'),
                makeRow('ဆော', 'ဆော့', 'ဆော်'),
                makeRow('တော', 'တော့', 'တော်'),
                makeRow('ပေါ', 'ပေါ့', 'ပေါ်'),
                makeRow('သော', 'သော့', 'သော်'),
              ],
            ),
          ),
        ),
      ],
    ),
  );

  final makeTab2 = SafeArea(
    child: ListView(
      padding: const EdgeInsets.all(20.0),
      children: <Widget>[
        Container(
          child: Row(
            children: [
              TextContainerTitle('ဖတ်ပါ။ ကူးရေးပါ။', 25.0),
              IconButton(
                icon: Icon(Icons.volume_up),
                iconSize: 30.0,
                color: Colors.green,
                onPressed: () {},
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    makeRow1('ကော်'),
                    makeRow1('ကော်ဇော်'),
                    makeRow1('ကော်မတီ'),
                    makeRow1('ခေါ်'),
                    makeRow1('စော'),
                    makeRow1('ဆရာတော်'),
                    makeRow1('ဆော့'),
                    makeRow1('ဆော်ဩသူ'),
                    makeRow1('ဒေါသ'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    makeRow1('ဒေါ်လေး'),
                    makeRow1('မောဟ'),
                    makeRow1('မော်တော်ကား'),
                    makeRow1('ယာတော'),
                    makeRow1('လောဘ'),
                    makeRow1('သော့'),
                    makeRow1('ဩကာသ'),
                    makeRow1('ဩဇာသီး'),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(bottom: 32.0),
        ),
        new Divider(
          color: Colors.green,
          height: 10.0,
        ),
        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),
        Container(
          child: Row(
            children: [
              TextContainerTitle('ရုပ်ပုံကို ကြည့်ပါ။ ဖတ်ပါ။', 25.0),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(16.0),
        ),
        Center(
          child: TextContainerTitle('ပေါ်တော်မူ ဘုရား', 20.0),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
          ),
          child: Column(children: <Widget>[
            Image.asset(
              'images/paw_taw_mhu.jpg',
              width: double.infinity,
              height: 300.0,
              fit: BoxFit.fill,
            ),
            IconButton(
              icon: Icon(Icons.volume_up),
              iconSize: 30.0,
              color: Colors.green,
              onPressed: () {},
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '''
                      ပေါ်တော်မူဘုရား။  ဆီမီးပူဇော်ပါ။  ဦးသူတော်ဆော်ဩ၏။  ဆရာတော် တရားဟောသည်။ လောဘ ဒေါသ မောဟ မထားရ။  ဒေါ်ဒေါ်တရားနာနေသည်။  သာဓုခေါ်ပါ။
        ''',
                style: TextStyle(
                  fontSize: 16.0,
                ),
                softWrap: true,
              ),
            ),
          ]),
        ),
      ],
    ),
  );


  //final makeTab3 =
}
