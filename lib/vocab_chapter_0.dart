import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class VocabChapter0Page extends StatefulWidget {
  @override
  _VocabChapter0PageState createState() => _VocabChapter0PageState();
}

class _VocabChapter0PageState extends State<VocabChapter0Page> {
  final cols = [
    new DataColumn(
      label: const Text(
        'အတိုကောက်',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.orange),
      ),
    ),
    new DataColumn(
      label: const Text(
        'အညွှန်း',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.orange),
      ),
    ),
  ];

  final rows = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ခေတ်ကုန်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ခေတ်ကုန်ဝေါဟာရ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ခြင်း', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ခြင်းလုံးဝေါဟာရ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ဂီတ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဂီတပညာရပ်သုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ဂျိန်ဖော့', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဂျိန်ဖော့စား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကဗျာ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကဗျာသုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကျမ်းဂန်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကျမ်းဂန်သုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကြိ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကြိယာ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကြိဝိ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကြိယာဝိသေသန', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('စာပေ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('စာပေပညာရပ်သုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('စည်း', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ပစ္စည်း', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ထောင်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ထောင်သုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ဒေသ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဒေသန္တရ', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ဓာတု', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဓာတုဗေဒသုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ဓမ္မသတ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဓမ္မသတ်သုံး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('န', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('နာမ်', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('နစ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('နာမ်စား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),

  ];

  final rows2 = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('မ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('မလေး', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('မြန်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('မြန်မာစကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('မွန်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('မွန်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ရဝမ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ရဝမ်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ရုရှား', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ရုရှားစကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ကချင်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ကချင်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('စပိန်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('စပိန်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('တမီလ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('တမီလ်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('တရုတ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('တရုတ်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ထိုင်း', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ထိုင်းစကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ဒပ်ချ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဒပ်ချ်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('မရာဌီ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('မရာဌီစကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ရှမ်း', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ရှမ်းစကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('လိပ်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('အင်္ဂလိပ်စကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ဟိန္ဒီ', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ဟိန္ဒီစကား', style: TextStyle(fontSize: 18.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('ပါရှင်', style: TextStyle(fontSize: 18.0),)),
        DataCell(new Text('ပါရှင်စကား', style: TextStyle(fontSize: 18.0),)),
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
                child: Text('ဝေါဟာရ'),
              ),
              Tab(
                child: Text('ဘာသာစကား'),
              ),
            ],
          ),
          title: Text('အဘိဓာန် အတိုကောက်အညွှန်း'),
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
                    child: Material(
                      child: new DataTable(columns: cols, rows: rows),
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
                      child: new DataTable(columns: cols, rows: rows2),
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
}
