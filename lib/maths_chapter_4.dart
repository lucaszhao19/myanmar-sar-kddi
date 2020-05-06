import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class MathsChapter4Page extends StatefulWidget {
  @override
  _MathsChapter4PageState createState() => _MathsChapter4PageState();
}

class _MathsChapter4PageState extends State<MathsChapter4Page> {
  final cols1 = [
    new DataColumn(
      label: const Text(
        'ကဗျာ',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
  ];

  final rows1 = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ရက် ၃၀ မှာ စက်တင်ဘာ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ဧပရယ် ဇွန် နှင့် နိုဝင်ဘာ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ရက်တဲ့လမှာ ၃၁',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ဖေဖော်ဝါရီ ၂၈',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ရက်ထပ်နှစ်မှာ တစ်ရက်တိုး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ဖေဖော်ဝါရီ ၂၉',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
  ];

  final cols = [
    new DataColumn(
      label: Tab(icon: Icon(Icons.looks_one)),
    ),
    new DataColumn(
      label: Tab(icon: Icon(Icons.calendar_today)),
    ),
  ];

  final rows = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဇန်နဝါရီ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၂ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဖေဖော်ဝါရီ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၃ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'မတ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၄ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဧပရယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၅ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'မေ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၆ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဇွန်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၇ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဇူလှိုင်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၈ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'သြဂုတ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၉ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'စက်တင်ဘာ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၀ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'အောက်တိုဘာ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၁ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'နိုဝင်ဘာ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၂ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဒီဇင်ဘာ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          '',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text('အင်္ဂလိပ်'),
              ),
              Tab(
                child: Text('မြန်မာ'),
              ),
              Tab(
                child: Text('ရာသီခွင်'),
              ),
            ],
          ),
          title: Text('၁၂ လ ရာသီ'),
          backgroundColor: Colors.blue,
        ),
        body: TabBarView(
          children: [
            //makeTab1,
            SafeArea(
              child: ListView(
                padding: const EdgeInsets.all(20.0),
                children: <Widget>[
                  Container(
                    child: Material(
                      child: new DataTable(columns: cols, rows: rows),
                    ),
                  ),
                  Container(
                    child: Material(
                      child: new DataTable(columns: cols1, rows: rows1),
                    ),
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
                    child: Material(
                      child: new DataTable(columns: cols2, rows: rows2),
                    ),
                  ),
                ],
              ),
            ),
            //makeTab3
            SafeArea(
              child: ListView(
                padding: const EdgeInsets.all(20.0),
                children: <Widget>[
                  Container(
                    child: Material(
                      child: new DataTable(columns: cols3, rows: rows3),
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

  final cols2 = [
    new DataColumn(
      label: Tab(icon: Icon(Icons.looks_one)),
    ),
    new DataColumn(
      label: Tab(icon: Icon(Icons.calendar_today)),
    ),
  ];

  final rows2 = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ပြာသို',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၂ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'တပို့တွဲ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၃ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'တပေါင်း',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၄ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'တန်ခူး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၅ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ကဆုန်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၆ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'နယုန်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၇ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဝါဆို',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၈ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဝါခေါင်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၉ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'တော်သလင်း',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၀ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'သီတင်းကျွတ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၁ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'တန်ဆောင်တိုင်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၂ လ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'တန်ေဆာင်မုန်း',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
  ];

  final cols3 = [
    new DataColumn(
      label: Tab(icon: Icon(Icons.cake)),
    ),
    new DataColumn(
      label: Tab(icon: Icon(Icons.calendar_today)),
    ),
  ];

  final rows3 = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'မိဿ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'မတ် ၂၁ - ဧပရယ် ၂၀',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ဗြိဿ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဧပရယ် ၂၁ - မေ ၂၀',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'မေထုန်',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'မေ ၂၁ - ဇွန် ၂၁',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ကရကဋ်',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဇွန် ၂၁ - ဇူလှိုင် ၂၂',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'သိဟ်',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဇူလှိုင် ၂၃ - သြဂုတ် ၂၃',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ကန်',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'သြဂုတ် ၂၄ - စက်တင်ဘာ ၂၃',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'တူ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'စက်တင်ဘာ ၂၄ - အောက်တိုဘာ ၂၃',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ဗြိစ္ဆာ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'အောက်တိုဘာ ၂၄ - နိုဝင်ဘာ ၂၂',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ဓနု',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'နိုဝင်ဘာ ၂၃ - ဒီဇင်ဘာ ၂၁',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'မကာရ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဒီဇင်ဘာ ၂၂ - ဇန်နဝါရီ ၂၀',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'ကုံ',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဇန်နဝါရီ ၂၁ - ဖေဖော်ဝါရီ ၁၈',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          'မိန်',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'ဖေဖော်ဝါရီ ၁၉ - မတ် ၂၀',
          style: TextStyle(fontSize: 12.0),
        )),
      ],
    ),
  ];
}
