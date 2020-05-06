import 'package:flutter/material.dart';

class MathsChapter1Page extends StatefulWidget {
  @override
  _MathsChapter1PageState createState() => _MathsChapter1PageState();
}

class _MathsChapter1PageState extends State<MathsChapter1Page> {

  final cols1 = [
    new DataColumn(
      label: const Text('', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
  ];

  final rows1 = [
    new DataRow(
      cells: [
        new DataCell(new Text('၁၀ ဆံချည်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ နှမ်း', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၆ နှမ်း', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ မုယော', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၄ မုယော', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ လက်သစ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၈ လက်သစ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ မိုက်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၃ မိုက်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ တောင်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၄ တောင်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ လံ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၇ တောင်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ တာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၂၀ တာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ဉသာဘ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၂၀ ဉသာဘ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ကောသ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၄ ကောသ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ဂါဝုဒ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၄ ဂါဝုဒ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ယူဇနာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('၁ ယူဇနာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁၂မိုင် ၆ဖာလုံ ၄သံကြိုး', style: TextStyle(fontSize: 12.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ တောင်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ပေခွဲ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ လံ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၆ ပေ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ မိုက်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၆ လက်မ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ ထွာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၉ လက်မ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
  ];

  final cols = [
    new DataColumn(
      label: const Text('ပိဿာ', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('ပေါင်', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('ဂရမ်', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
  ];

  final rows = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('၁', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၃.၆', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၁၆၃၂.၉၃', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('၁၀', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၃၆', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၁၆၃၂၉.၃', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('၂၅', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၀.၉', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၄၀၈.၂၃', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('၅၀', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၁.၈', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၈၁၆.၄၇', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text('၇၅', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၂.၇', style: TextStyle(fontSize: 16.0),)),
        DataCell(new Text('၁၂၂၄.၇', style: TextStyle(fontSize: 16.0),)),
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
                child: Text('မြန်မာ'),
              ),
              Tab(
                child: Text('အင်္ဂလိပ်'),
              ),
              Tab(
                child: Text('မက်ထရစ်'),
              ),
            ],
          ),
          title: Text('အလျား အတိုင်းအတာ'),
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
                      child: new DataTable(columns: cols1, rows: rows1),
                    ),
                  ),
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
      label: const Text('', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
  ];

  final rows2 = [
    new DataRow(
      cells: [
        new DataCell(new Text('၁၂ လက်မ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ပေ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၃ ပေ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ကိုက်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၂၂ ကိုက်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ သံကြိုး', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၀ သံကြိုး', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ဖာလုံ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၈ ဖာလုံ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ မိုင်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ လက်မ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၂.၅၄ စင်တီမီတာ', style: TextStyle(fontSize: 12.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ ပေ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၀.၃၀၄ မီတာ', style: TextStyle(fontSize: 12.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ မီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၃၉.၂၇ လက်မ', style: TextStyle(fontSize: 12.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('၁ ကိုက်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၀.၉၁၄ မီတာ', style: TextStyle(fontSize: 12.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ မိုင်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၅၂၆၀ ပေ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('၁ မုင်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁.၆၀၉ ကီလိုမီတာ', style: TextStyle(fontSize: 12.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('၁ ကီလိုမီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၅ ဖာလုံ(နီးပါး)', style: TextStyle(fontSize: 12.0),)),
      ],
    ),
  ];




  final cols3 = [
    new DataColumn(
      label: const Text('၁၀', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
    new DataColumn(
      label: const Text('၁', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),),
    ),
  ];

  final rows3 = [
    new DataRow(
      cells: [
        new DataCell(new Text('မီလီမီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('စင်တီမီတာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('စင်တီမီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ဒက်ဆီမီတာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('ဒက်ဆီမီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('မီတာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('မီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ဒက်ကာမီတာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('ဒက်ကာမီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ဟက်ထရိုမီတာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('ဟက်ထရိုမီတာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ကီလိုမီတာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),

  ];

}
