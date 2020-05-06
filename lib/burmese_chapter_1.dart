import 'package:flutter/material.dart';
import 'package:myanmar_sar/text_style.dart';
import 'package:myanmar_sar/make.dart';
class BurmeseChapter1Page extends StatefulWidget {
  @override
  _BurmeseChapter1PageState createState() => _BurmeseChapter1PageState();
}

class _BurmeseChapter1PageState extends State<BurmeseChapter1Page> {
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
          title: Text('အခန်း ( ၁ )'),
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
      padding: const EdgeInsets.fromLTRB(32.0, 8.0, 32.0, 32.0),
      children: <Widget>[
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextContainer('ဝ', 32.0),
            ImageContainer('images/sit.png'),
            TextContainer('ထ', 32.0),
            ImageContainer('images/stand.png'),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextContainer('က', 32.0),
            ImageContainer('images/dance.png'),
            TextContainer('လ', 32.0),
            ImageContainer('images/moon.png'),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextContainer('သ', 32.0),
            ImageContainer('images/mirror.png'),
            TextContainer('', 32.0),
            ImageContainer(''),
          ],
        ),
        Center(
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
                  'အ  ၊  ၏  ၊  ဦး',
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
                makeRow('-', 'ာ', 'ား'),
                makeRow('-', 'ါ', 'ါး'),
                makeRow('အ', 'အာ', 'အား'),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: <Widget>[
                makeRow('ဝ', 'ဝါ', 'ဝါး'),
                makeRow('က', 'ကာ', 'ကား'),
                makeRow('လ', 'လာ', 'လား'),
                makeRow('သ', 'သာ', 'သား'),
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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                //makeRow1(''),
                makeRow('ကား', 'အကာ', 'ကာလသား'),
                makeRow('ထား', 'အသား', 'အလားအလာ'),
                makeRow('ဝါး', 'အားထား', 'အာကာသ'),
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
                makeRow1('ထ'),
                makeRow1('က'),
                makeRow1('ထကသလား။'),
                makeRow1('ထက၏။'),
                makeRow1(''),
                makeRow1('ဝါး'),
                makeRow1('ကာ'),
                makeRow1('ဝါးကာထားသလား'),
                makeRow1('ဝါးကာထား၏။'),
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
              TextContainerTitle('ဖတ်ပါ။ ကူးရေးပါ။', 25.0),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5.0),
        ),
        Center(child: TextContainerTitle('ဦးသာဝ', 20.0),),
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
                  'images/walking.png',
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
                makeRow1('ဦးသာဝလာသလား။'),
                makeRow1('ဦးသာဝလာ၏။'),
                makeRow1('ကားလာသလား။'),
                makeRow1('ကားလာ၏'),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                makeRow1('ဦးသာဝ သား လာသလား'),
                makeRow1('ဦးသာဝ သား လာ၏။'),
              ]
          ),
        ),

        Container(
          padding: EdgeInsets.only(bottom: 16.0),
        ),


      ],
    ),
  );

}
