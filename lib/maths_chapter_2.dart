import 'package:flutter/material.dart';

class MathsChapter2Page extends StatefulWidget {
  @override
  _MathsChapter2PageState createState() => _MathsChapter2PageState();
}

class _MathsChapter2PageState extends State<MathsChapter2Page> {

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
  new DataCell(new Text('၂ ရွေးကလေး', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('၁ ရွေးကြီး', style: TextStyle(fontSize: 16.0),)),
  ],
  ),
  new DataRow(
  cells: [
  new DataCell(new Text('၄ ရွေးကြီး', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('၁ ပဲ', style: TextStyle(fontSize: 16.0),)),
  ],
  ),
  new DataRow(
  cells: [
  new DataCell(new Text('၂ ပဲ', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('၁ မူး', style: TextStyle(fontSize: 16.0),)),
  ],
  ),
  new DataRow(
  cells: [
  new DataCell(new Text('၂ မူး', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('၁ မတ်', style: TextStyle(fontSize: 16.0),)),
  ],
  ),
  new DataRow(
  cells: [
  new DataCell(new Text('၂ မတ်', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('၁ ငါးမူး', style: TextStyle(fontSize: 16.0),)),
  ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ ငါးမူး', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ကျပ်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၁၆ ပဲ', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ကျပ်သား', style: TextStyle(fontSize: 16.0),)),
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
  new DataCell(new Text('၃၆ ပရမာဏုမြူ', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
  new DataCell(new Text('၁ အဏုမြေူ', style: TextStyle(fontSize: 16.0),)),
  ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၃၆ အဏုမြူ', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ လိက္ခာမြူ', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၇ လိက္ခာမြူ', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ မုန်ညင်းလုံး', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၃ မုန်ညင်းလုံး', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ နှမ်းလုံး', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၄ နှမ်းလုံး', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ဆန်ရွေး', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၈ ဆန်ရွေး', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ပဲ', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၅ ပဲ', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ မတ်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ မတ်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ငါးမူး', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ ငါးမူး', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ကျပ်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၅ ကျပ်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ပို', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂၀ ပို', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ပိဿာ', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('', style: TextStyle(fontSize: 16.0),)),
    ],
  ),

    // ဆန်

  new DataRow(
    cells: [
      new DataCell(new Text('၃ လက်ဖက်ရည်ဇွန်း', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ စားပွဲဇွန်း', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ စားပွဲဇွန်း', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ အရည်အောင်စ', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ လမြူ', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ လမြက်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ လမြက်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ လမယ်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ လမယ်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ စလယ်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ စလယ်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ခွက်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၄ ဘူး', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ခွက်', style: TextStyle(fontSize: 16.0),)),
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
      new DataCell(new Text('၂ ခွက်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ပြည်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၈ ဘူး', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ပြည်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၄ ပြည်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ စိတ်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ စိတ်', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ ခွဲ', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂ ခွဲ', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ တင်း', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၁ တင်းခွဲ', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('၁ အိတ်', style: TextStyle(fontSize: 16.0),)),
    ],
  ),
  new DataRow(
    cells: [
      new DataCell(new Text('၂၅ တင်း', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
      new DataCell(new Text('လှည်းတစ်စီးတိုက်', style: TextStyle(fontSize: 16.0),)),
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
          title: Text('အလေးချိန် အတိုင်းအတာ'),
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
        new DataCell(new Text('၁၆ အောင်စ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ပေါင်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၄ ပေါင်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ စတုံ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၂ စတုံ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ကွာတ', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၄ ကွာတ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ ဟန်ဒရိတ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၂၀ ဟန်ဒရိတ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ တန်', style: TextStyle(fontSize: 16.0),)),
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
        new DataCell(new Text('၁ ကွာတ', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၂၈ ပေါင်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ ဟန်ဒရိတ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁၁၂ ပေါင်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁ တန်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၂၂၄၀ ပေါင်', style: TextStyle(fontSize: 16.0),)),
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
        new DataCell(new Text('မီလီဂရမ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('စင်တီဂရမ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('စင်တီဂရမ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ဒက်ဆီဂရမ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('ဒက်ဆီဂရမ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ဂရမ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),

    new DataRow(
      cells: [
        new DataCell(new Text('ဂရမ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ဒက်ကာဂရမ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('ဒက်ကာဂရမ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ဟက်ထရိုဂရမ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('ဟက်ထရိုဂရမ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('ကီလိုဂရမ်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('', style: TextStyle(fontSize: 14.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 14.0),)),
        new DataCell(new Text('', style: TextStyle(fontSize: 14.0),)),
      ],
    ),
    new DataRow(
      cells: [
        new DataCell(new Text('၁၀၀၀ ကီလိုဂရမ်', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('=', style: TextStyle(fontSize: 16.0),)),
        new DataCell(new Text('၁ တန်', style: TextStyle(fontSize: 16.0),)),
      ],
    ),


  ];

}
