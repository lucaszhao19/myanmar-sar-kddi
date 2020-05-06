import 'package:flutter/material.dart';

class MathsChapter0Page extends StatefulWidget {
  @override
  _MathsChapter0PageState createState() => _MathsChapter0PageState();
}

class _MathsChapter0PageState extends State<MathsChapter0Page> {
  final cols = [
    new DataColumn(
      label: const Text(
        'အင်္ဂလိပ်',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
    new DataColumn(
      label: const Text(
        'ဂဏန်း',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
    new DataColumn(
      label: const Text(
        'မြန်မာ',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
  ];

  final rows = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '0',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          '၀',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'သုည',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '1',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          '၁',
          style: TextStyle(fontSize: 16.0),
        )),
        DataCell(new Text(
          'တစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '2',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၂',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'နှစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '3',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၃',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'သုံး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '4',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၄',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'လေး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '5',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၅',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ငါး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '6',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၆',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ခြောက်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '7',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၇',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ခုနစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '8',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၈',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ရှစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '9',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၉',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ကိုး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '10',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '11',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၁',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်တစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '12',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၂',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်နှစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '13',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၃',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်သုံး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '14',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၄',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်လေး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '15',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၅',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်ငါး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '16',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၆',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်ခြောက်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '17',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၇',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်ခုနစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '18',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၈',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်ရှစ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '19',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၉',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ဆယ့်ကိုး',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '20',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၂၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'နှစ်ဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '30',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၃၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'သုံးဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '40',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၄၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'လေးဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '50',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၅၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ငါးဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '60',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၆၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ခြောက်ဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '70',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၇၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ခုနစ်ဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '80',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၈၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ရှစ်ဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '90',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၉၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'ကိုးဆယ်',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '100',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁၀၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ရာ',
          style: TextStyle(fontSize: 16.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '1,000',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          '၁,၀၀၀',
          style: TextStyle(fontSize: 16.0),
        )),
        new DataCell(new Text(
          'တစ်ထောင်',
          style: TextStyle(fontSize: 16.0),
        )),
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
              Tab(icon: Icon(Icons.details)),
              Tab(icon: Icon(Icons.insert_chart)),
            ],
          ),
          title: Text('အခြေခံ ကိန်းဂဏန်း'),
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
                    padding: EdgeInsets.only(top: 16.0),
                    child: Text("ဥပမာ",style: TextStyle(
                      fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                  ),
                  Container(
                    child: Material(
                      child: new DataTable(columns: cols11, rows: rows11),
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
      label: const Text(
        'ဂဏန်း',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
    new DataColumn(
      label: const Text(
        'ပါဠိ',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
  ];

  final rows2 = [
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၀',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'သုည',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၁',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'ပထမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၂',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'ဒုတိယ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၃',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'တတိယ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၄',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'စတုတ္ထ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၅',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'ပဥ္စမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၆',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'ဆဋ္ဌမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၇',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'သတ္တမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၈',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'အဋ္ဌမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၉',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'နဝမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၁၀',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'ဒသမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၁၁',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'ဧကဒသမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text(
          '၁၂',
          style: TextStyle(fontSize: 18.0),
        )),
        new DataCell(new Text(
          'ဒွါဒသမ',
          style: TextStyle(fontSize: 18.0),
        )),
      ],
    ),
  ];

  final cols11 = [
    new DataColumn(
      label: const Text(
        'ဂဏန်း',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
    new DataColumn(
      label: const Text(
        'မြန်မာ',
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ),
  ];

  final rows11 = [
    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၀,၀၀၀',
          style: TextStyle(fontSize: 14.0),
        )),
        DataCell(new Text(
          'တစ်သောင်း',
          style: TextStyle(fontSize: 14.0),
        )),
      ],
    ),

    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၀၀,၀၀၀',
          style: TextStyle(fontSize: 14.0),
        )),
        DataCell(new Text(
          'တစ်သိန်း',
          style: TextStyle(fontSize: 14.0),
        )),
      ],
    ),

    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁,၀၀၀,၀၀၀',
          style: TextStyle(fontSize: 14.0),
        )),
        DataCell(new Text(
          'တစ်သန်း',
          style: TextStyle(fontSize: 14.0),
        )),
      ],
    ),

    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၅၂၀',
          style: TextStyle(fontSize: 14.0),
        )),
        DataCell(new Text(
          'ငါးရာ့ နှစ်ဆယ်',
          style: TextStyle(fontSize: 14.0),
        )),
      ],
    ),

    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၈,၉၁၃',
          style: TextStyle(fontSize: 14.0),
        )),
        DataCell(new Text(
          'ရှစ်ထောင့် ကိုးရာ့ တစ်ဆယ့်သုံး',
          style: TextStyle(fontSize: 14.0),
        )),
      ],
    ),

    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၁၇,၀၉၀',
          style: TextStyle(fontSize: 14.0),
        )),
        DataCell(new Text(
          'တစ်သောင်း ခုနစ်ရာ့ ကိုးဆယ်',
          style: TextStyle(fontSize: 14.0),
        )),
      ],
    ),

    DataRow(
      cells: <DataCell>[
        DataCell(new Text(
          '၅၀၆,၀၀၀',
          style: TextStyle(fontSize: 14.0),
        )),
        DataCell(new Text(
          'ငါးသိန်း ခြောက်ထောင်',
          style: TextStyle(fontSize: 14.0),
        )),
      ],
    ),
  ];
}
