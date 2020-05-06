import 'package:flutter/material.dart';
import 'src/article.dart';

class VocabChapter1Page extends StatefulWidget {
  @override
  _VocabChapter1PageState createState() => _VocabChapter1PageState();
}

class _VocabChapter1PageState extends State<VocabChapter1Page> {

  List<Article> _articles = articles;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('မှားတတ်သော စာလုံးပေါင်းသတ်ပုံ'),
        backgroundColor: Colors.orange,
      ),
      body: SafeArea(
        child: new ListView(
          //children: <Widget>[
          //Container(),
          //Container(
          // child: ListView(
          children: _articles.map(_buildItem).toList(),
          // ),
          //),
          //],
        ),
      ),
    );
  }

  Widget _buildItem(Article article){
    return new Padding(
      padding: const EdgeInsets.all(16.0),
      child: new ExpansionTile(
        title: Text(article.title, style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
        children: <Widget>[
          new Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Text("${article.text}",) //style: TextStyle(fontSize: 12.0)),
            ],
          ),
        ],
      ),
    );
  }
}

/*import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class VocabChapter1Page extends StatefulWidget {
  @override
  _VocabChapter1PageState createState() => _VocabChapter1PageState();
}

class _VocabChapter1PageState extends State<VocabChapter1Page> {
  final cols = [
    new DataColumn(
      label: const Text(
        'အမှန်',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.orange),
      ),
    ),
    new DataColumn(
      label: const Text(
        'အမှား',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.orange),
      ),
    ),
  ];

  final rows = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကတိ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဂတိ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကပျာကယာ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကပြာကယာ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကော်မတီ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကော်မီတီ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကောက်နုတ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကောက်နှုတ်', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကရုဏာ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဂရုဏာ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကင်းလိပ်ခေျာ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကင်းလိပ်ရှော', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကတ်ထူဖုံ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကတ္ထူပုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကန်ပေါင်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကန်ဘောင်', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကပ်ပါးရပ်ပါး', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကပ်ဖားရပ်ဖား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကိုယ့်ထူးကိုယ်ခွျန်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကိုယ့်ဒူးကိုယ်ခွျန်', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကေျာင်းခေါ်ကြိမ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကေျာင်းခေါ်ချိန်', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကျည်ဆန်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကျည်ဆံ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကျည်းပေါင်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကျည်းဘောင်', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကျမ်းတုံး', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဂျမ်းတုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကြေညာ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကျေညာ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကြော်ငြာ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကြော်ညာ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),

  ];

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
                child: Text('အမှန် ၊ အမှား'),
              ),
            ],
          ),
          title: Text('စာလုံးပေါင်းသတ်ပုံ'),
          backgroundColor: Colors.orange,
        ),
        body: TabBarView(
          children: [
            //makeTab1,
            SafeArea(
              child: ListView(
                padding: const EdgeInsets.all(20.0),
                children: <Widget>[
                  Container(
                    child: TextContainerTitle('တစ် နှင့် တ', 25.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                  ),
                  thit,
                  Container(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),

                  Container(
                    child: TextContainerTitle('ပဲ နှင့် ဘဲ', 25.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                  ),
                  thit,
                  Container(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),

                  Container(
                    child: TextContainerTitle('ဘက် နှင့် ဖက်', 25.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                  ),
                  thit,
                  Container(
                    padding: EdgeInsets.only(bottom: 16.0),
                  ),
                ],
              ),
            ),
            //makeTab2,
            SafeArea(
              child: ListView(
                padding: const EdgeInsets.all(20.0),
                children: <Widget>[
                  Container(
                    child: Column(
                    children: [
                      Container(
                        child: TextContainerTitle('က', 25.0),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Material(
                        child: new DataTable(columns: cols, rows: rows),
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

  static final thit = Container(
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
              သက်ရှိ၊ သက်မဲ့၊ ဒြပ်ရှိဒြပ်မဲ့တို့၏ အမည်ဟူသမျှကို နာမ်ဟုခေါ်သည်။ သက်ရှိ၊ သက်မဲ့၊ ဒြပ်ရှိဒြပ်မဲ့တို့၏ အမည်ဟူသမျှကို နာမ်ဟုခေါ်သည်။ သက်ရှိ၊ သက်မဲ့၊ ဒြပ်ရှိဒြပ်မဲ့တို့၏ အမည်ဟူသမျှကို နာမ်ဟုခေါ်သည်။ သက်ရှိ၊ သက်မဲ့၊ ဒြပ်ရှိဒြပ်မဲ့တို့၏ အမည်ဟူသမျှကို နာမ်ဟုခေါ်သည်။
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

        ]
    ),
  );
}*/
