import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class BurmeseChapter2Page extends StatefulWidget {
  @override
  _BurmeseChapter2PageState createState() => _BurmeseChapter2PageState();
}

class _BurmeseChapter2PageState extends State<BurmeseChapter2Page> {
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
          title: Text('အခန်း ( ၂ )'),
          backgroundColor: Colors.green,
        ),
        body: TabBarView(
          children: [
            makeTab1,
            makeTab2,
            makeTab3,
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
                new Text(
                  'က     ခ     ဂ     ဃ     င',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                new Text(
                  ' စ     ဆ     ဇ     စျ     ည',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
        /*Container(
            child: Center(
              child: RawMaterialButton(
                child: new Image.asset('images/c_01.png'),
                  onPressed: (){
                    _displayDialog();
                   }
                ),
            ),
          ),*/
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
                      'ဤ',
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
          decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          child: Center(
            child: Column(
              children: <Widget>[
                makeRow('ိ', 'ီ', 'ီး'),
                makeRow('အိ', 'အီ', 'အီး'),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: <Widget>[
                makeRow('ကိ', 'ကီ', 'ကီး'),
                makeRow('ခိ', 'ခီ', 'ခီး'),
                makeRow('စိ', 'စီ', 'စီး'),
                makeRow('ဆိ', 'ဆီ', 'ဆီး'),
                makeRow('ဇိ', 'ဇီ', 'ဇီး'),
                makeRow('ညိ', 'ညီ', 'ညီး'),
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                makeRow1(''),
                makeRow1('ဆီ'),
                makeRow1('ဆီးသီး'),
                makeRow1('ညီညီစီပါ။'),
                makeRow1('ညီညီညာညာ။'),
                makeRow1(''),
                makeRow1('သာလိကာ'),
                makeRow1('သီလ'),
                makeRow1('အဆီ'),
                makeRow1('အသီး'),
              ],
            ),
          ),
        ),
      ],
    ),
  );

  final makeTab3 = SafeArea(
    child: ListView(
      padding: const EdgeInsets.all(20.0),
      children: <Widget>[
        Container(
          child: Row(
            children: [
              TextContainerTitle('ဖတ်ပါ။ ရေးပါ။', 25.0),
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
                makeRow1('ဤ သာလိကာ'),
                makeRow1('အသား စားသလား။'),
                makeRow1('အသီးသာ စား၏။'),
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
            makeRow1('သားငါး စားသလား။'),
            makeRow1('သားငါး စား၏။'),
            makeRow1('အသီး စား၏။'),
            ]
          ),
        ),

      ],
    ),
  );
}
