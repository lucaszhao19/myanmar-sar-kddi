import 'package:flutter/material.dart';
import 'src/article.dart';

class VocabChapter2Page extends StatefulWidget {
  @override
  _VocabChapter2PageState createState() => _VocabChapter2PageState();
}

class _VocabChapter2PageState extends State<VocabChapter2Page> {

  List<Article2> _articles2 = articles2;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('မှားတတ်သော အရေးပုံသဏ္ဌာန်များ'),
        backgroundColor: Colors.orange,
      ),
      body: SafeArea(
        child: new ListView(
          //children: <Widget>[
          //Container(),
          //Container(
          // child: ListView(
          children: _articles2.map(_buildItem).toList(),
          // ),
          //),
          //],
        ),
      ),
    );
  }

  Widget _buildItem(Article2 article2){
    return new Padding(
      padding: const EdgeInsets.all(16.0),
      child: new ExpansionTile(
        title: Text(article2.title2, style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
        children: <Widget>[
          new Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Text("${article2.text2}",) //style: TextStyle(fontSize: 12.0)),
            ],
          ),
        ],
      ),
    );
  }
}

