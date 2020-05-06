import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class BurmeseChapter4Page extends StatefulWidget {
  @override
  _BurmeseChapter4PageState createState() => _BurmeseChapter4PageState();
}

class _BurmeseChapter4PageState extends State<BurmeseChapter4Page> {
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
          title: Text('အခန်း ( ၄ )'),
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
                  'ပ     ဖ     ဗ     ဘ     မ',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                new Text(
                  'ယ     ရ     လ     ဝ     သ',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                new Text(
                  '      ဟ     ဠ     အ      ',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
                      'ဧ',
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
                makeRow('ေ', 'ေ့', 'ေး'),
                makeRow('အေ', 'အေ့', 'အေး'),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: <Widget>[
                makeRow('အေ', 'အေ့', 'အေး'),
                makeRow('ပေ', 'ပေ့', 'ပေး'),
                makeRow('ဖေ', 'ဖေ့', 'ဖေး'),
                makeRow('ဘေ', 'ဘေ့', 'ဘေး'),
                makeRow('ရေ', 'ရေ့', 'ရေး'),
                makeRow('လေ', 'လေ့', 'လေး'),
                makeRow('မေ', 'မေ့', 'မေး'),
                makeRow('သေ', 'သေ့', 'သေး'),
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
                    makeRow1('ကလေး'),
                    makeRow1('ခရေ'),
                    makeRow1('စနေနေ့'),
                    makeRow1('စာပေ'),
                    makeRow1('စာရေးဆရာ'),
                    makeRow1('စေတနာ'),
                    makeRow1('ဆေး'),
                    makeRow1('ညီလေး'),
                    makeRow1('ဒေသနာ'),
                    makeRow1('နေ'),
                    makeRow1('ပညာရေး'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    makeRow1('ဖေဖေးမမ'),
                    makeRow1('ယနေ့'),
                    makeRow1('ရေ'),
                    makeRow1('လေ'),
                    makeRow1('လေးစားစရာ'),
                    makeRow1('ဝေဒနာ'),
                    makeRow1('အမေ'),
                    makeRow1('အရေးအသား'),
                    makeRow1('အလေး'),
                    makeRow1('အဝေရာ'),
                    makeRow1('ဦးလေး'),
                  ],
                ),
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
                makeRow1('စေတနာ ဆရာမ'),
                makeRow1('ပညာရေး အားပေး၏။'),
                makeRow1('စာရေး ဝါသနာပါ၏။'),
                makeRow1('လေးစားစရာပါ။'),

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
                makeRow1('စနေနေ့က စျေးနေ့။'),
                makeRow1('အမေစျေးက လာ၏။'),
                makeRow1('စျေးဝေးသလား။'),
                makeRow1('ရေအေးအေး ပေးပါ။'),

              ]
          ),
        ),

      ],
    ),
  );
}
