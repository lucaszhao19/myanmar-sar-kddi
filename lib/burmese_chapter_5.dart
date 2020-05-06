import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class BurmeseChapter5Page extends StatefulWidget {
  @override
  _BurmeseChapter5PageState createState() => _BurmeseChapter5PageState();
}

class _BurmeseChapter5PageState extends State<BurmeseChapter5Page> {
  static String str1 = '-----';
  static String str2 = '-----';
  static String str3 = '-----';
  static String str4 = '-----';
  static String str5 = '-----';
  void showAnswer(){
    setState(()  {
      str1 = makeAnswer('ဝယ်သူ').data.toString();
      str2 = makeAnswer('ဖရဲ').data;
      str3 = makeAnswer('ငါးဆယ်').data;
      str4 = makeAnswer('တဲ').data;
      str5 = makeAnswer('နယ်').data;
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
          title: Text('အခန်း ( ၅ )'),
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
                  TextContainerTitle('ပေးထားသော ဝါကျများကို ကူးရေးပြီး ကွက်လပ်ဖြည့်ပါ။', 25.0),
                  Container(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                  Container(
                    child: Center(
                      child: makeRow1('ဖရဲ ၊ ငါးဆယ် ၊ ဝယ်သူ ၊ နယ် ၊ တဲ'),
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
                              makeRow1('(၁)   စပါး $str1 လာ၏။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၂)   ယာထဲက $str2 သီး။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၃)   လူငယ် $str3 လာ၏။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၄)   လယ်ထဲက $str4 ကလေး။'),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              makeRow1('(၅)   လယ်သမား စပါး $str5 နေ၏။'),
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
                makeRow('ဲ', 'ဲ့', 'ယ်'),
                makeRow('အဲ', 'အဲ့', 'အယ်'),
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
                      'သည်',
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
                makeRow('ကဲ', 'ကဲ့', 'ကယ်'),
                makeRow('ခဲ', 'ခဲ့', 'ခယ်'),
                makeRow('စဲ', 'စဲ့', 'စယ်'),
                makeRow('ဆဲ', 'ဆဲ့', 'ဆယ်'),
                makeRow('ထဲ', 'ထဲ့', 'ထယ်'),
                makeRow('ပဲ', 'ပဲ့', 'ပယ်'),
                makeRow('မဲ', 'မဲ့', 'မယ်'),
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
                    makeRow1('ခရီးသည်'),
                    makeRow1('ခဝဲသီး'),
                    makeRow1('ဆယ့်ငါး'),
                    makeRow1('ဆယ့်လေး'),
                    makeRow1('စျေးသည်'),
                    makeRow1('တဲ'),
                    makeRow1('ထယ်'),
                    makeRow1('နယ်ပယ်'),
                    makeRow1('ဖရဲသီး'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    makeRow1('ဘဲ'),
                    makeRow1('ဘယ်ညာ'),
                    makeRow1('ရေခဲ'),
                    makeRow1('လူငယ်'),
                    makeRow1('လေးဆယ်'),
                    makeRow1('လယ်'),
                    makeRow1('လယ်သမား'),
                    makeRow1('လယ်သူမ'),
                    makeRow1('ဝါးခယ်မ'),
                    makeRow1('အမဲသား'),
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
              TextContainerTitle('ဖတ်ပါ။ ရေးပါ', 25.0),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5.0),
        ),

        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
          ),
          child: Column(
              children: <Widget>[
                Image.asset(
                  'images/bird.png',
                  width: double.infinity,
                  height: 200.0,
                  fit: BoxFit.fill,
                ),
                IconButton(
                  icon: Icon(Icons.volume_up),
                  iconSize: 30.0,
                  color: Colors.green,
                  onPressed: () {},
                ),
                makeRow1('လူငယ် ငါးဆယ် လာ၏'),
                makeRow1('လယ်သမားဘဝ လေ့လာသည်။'),
                makeRow1('လယ်ယာဗဟုသုတ ရပါ၏။'),
              ]
          ),
        ),

        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
          ),
          child: Column(
              children: <Widget>[
                Image.asset(
                  'images/food.png',
                  width: double.infinity,
                  height: 200.0,
                  fit: BoxFit.fill,
                ),
                IconButton(
                  icon: Icon(Icons.volume_up),
                  iconSize: 30.0,
                  color: Colors.green,
                  onPressed: () {},
                ),
                makeRow1('ယာထဲက ဖရဲသီး။'),
                makeRow1('လူကလေး ဝယ်လာသည်။'),
                makeRow1('ဘယ်စျေး ပေးခဲ့ရသလဲ။'),
                makeRow1('ညီငယ် ညီမငယ် စားပါစေ။'),
              ]
          ),
        ),
      ],
    ),
  );


//final makeTab3 =
}
