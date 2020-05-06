import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';

class BurmeseChapter3Page extends StatefulWidget {
  @override
  _BurmeseChapter3PageState createState() => _BurmeseChapter3PageState();
}

class _BurmeseChapter3PageState extends State<BurmeseChapter3Page> {
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
          title: Text('အခန်း ( ၃ )'),
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
                  'ဋ     ဌ     ဍ     ဎ     ဏ',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                new Text(
                  'တ    ထ    ဒ     ဓ     န',
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('သရ  -  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    fontSize: 25.0,
                  )),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                padding: EdgeInsets.all(10.0),
                child: Center(
                  child: new Text(
                    'ဉ  ၊  ဦ  ၊  ဦး',
                    style: TextStyle(
                      fontSize: 30.0,
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
                makeRow('ု', 'ူ', 'ူး'),
                makeRow('အု', 'အူ', 'အူး'),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: <Widget>[
                makeRow('တု', 'တူ', 'တူး'),
                makeRow('ထု', 'ထူ', 'ထူး'),
                makeRow('ဒု', 'ဒူ', 'ဒူး'),
                makeRow('ဓု', 'ဓူ', 'ဓူး'),
                makeRow('နု', 'နူ', 'နူး'),
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
                    makeRow1('ကုသ'),
                    makeRow1('ကူညီ'),
                    makeRow1('ခူ'),
                    makeRow1('ဂူ'),
                    makeRow1('ငါးခူ'),
                    makeRow1('စာကူး'),
                    makeRow1('စာဉ'),
                    makeRow1('ဆု'),
                    makeRow1('ဆူး'),
                    makeRow1('တူ'),
                    makeRow1('ဒူး'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    makeRow1('လူ'),
                    makeRow1('လူထု'),
                    makeRow1('လူနာ'),
                    makeRow1('သာဂူ'),
                    makeRow1('သာဓု'),
                    makeRow1('အကူအညီ'),
                    makeRow1('အငူ'),
                    makeRow1('အတူတူ'),
                    makeRow1('အထူးဆု'),
                    makeRow1('အာလူး'),
                    makeRow1('ဉတု'),
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
                makeRow1('လူ စုလာ၏။'),
                makeRow1('လူထု အားကစားလ။'),
                makeRow1('အတူတူ ကစား၏။'),
                makeRow1('အထူးဆု ငါးဆု။'),

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
                makeRow1('နီနီ စာကူးသလား။'),
                makeRow1('နီနီ စာကူး၏။'),
                makeRow1('နီနီ စာကူး၏။'),
                makeRow1('ဇာထူထူ ကာထား၏။'),
              ]
          ),
        ),

      ],
    ),
  );
}
