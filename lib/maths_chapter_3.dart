import 'package:flutter/material.dart';

class MathsChapter3Page extends StatefulWidget {
  @override
  _MathsChapter3PageState createState() => _MathsChapter3PageState();
}

class _MathsChapter3PageState extends State<MathsChapter3Page> {

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
        new DataCell(new Text('၁၀ မှိတ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ခဏ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၀ ခဏ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ လယ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၀ လယ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ခရာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၀ လယ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ မုဟုတ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၀ ခရာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ပြန်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၆ ပြန်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ဗီဇနာ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၅ ဗီဇနာ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ပါဒ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၄ ပါဒ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ နာရီ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၆၀ နာရီ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ရက်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၃၀ ရက်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ လ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၂ လ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ နှစ်', style: TextStyle(fontSize: 16.0),)),
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
                child: Text('မြန်မာ'),
              ),
              Tab(
                child: Text('အင်္ဂလိပ်'),
              ),

            ],
          ),
          title: Text('အချိန် အတိုင်းအတာ'),
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
        new DataCell(new Text('၆၀ စက္ကန့်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ မိနစ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၆၀ မိနစ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ နာရီ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၂၄ နာရီ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ရက်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၃၀ ရက် (၂၉/၃၁)', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ လ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၂ လ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ နှစ်', style: TextStyle(fontSize: 16.0),)),
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
        new DataCell(new Text('၄၅ မိနစ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('+၁ မက်တင်း', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
  ];




}
