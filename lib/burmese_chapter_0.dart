import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class BurmeseChapter0Page extends StatefulWidget {
  @override
  _BurmeseChapter0PageState createState() => _BurmeseChapter0PageState();

}

class _BurmeseChapter0PageState extends State<BurmeseChapter0Page> {
  static AudioCache player = new AudioCache();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.mode_edit)),
              Tab(icon: Icon(Icons.volume_up)),
            ],
          ),
          title: Text('မြန်မာစာ  ဗျည်း အက္ခရာ'),
          backgroundColor: Colors.green,
        ),
        body: TabBarView(
          children: [
            //makeTab1,
          new GridView.extent(
          maxCrossAxisExtent: 80.0,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
          children: _buildGridTile(33),

        ),
            //makeTab2,
        Container(
          child: GridView.extent(
            maxCrossAxisExtent: 80.0,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
            children: _buildGridTile2(33),

          ),
        ),
          ],
        ),
      ),
    );
  }

   static _imageFun(i) {
          final imageName = i < 9 ?
          'images/c_0${i + 1}.gif' : 'images/c_${i + 1}.gif';
          return new Container(
            //child: new Image.asset('images/c_01.gif'),
            child: new Image.asset(imageName),
          );
  }

   Future<Null> _displayDialog(i) async {
    switch(
    await showDialog(
        context: context,
       child: new SimpleDialog(
          title: new Text('အရေး'),
          children: <Widget>[
            new SimpleDialogOption(
              onPressed: (){
                Navigator.pop(context);
              },
              child: _imageFun(i),
            ),


          ],
        )
    )){}
    }

    List<Widget> _buildGridTile(numberOfTiles) {
    List<Container> containers = new List<Container>.generate(numberOfTiles,
            (int index) {
          final imageName = index < 9 ?
          'images/c_0${index + 1}.png' : 'images/c_${index + 1}.png';
          return new Container(
            child: RawMaterialButton(child: new Image.asset(imageName),onPressed: (){
              _displayDialog(index);

            }),
          );
        }
    );
    return containers;
  }
  List<Widget> _buildGridTile2(numberOfTiles) {
    List<Container> containers = new List<Container>.generate(numberOfTiles,
            (int index) {
          final imageName = index < 9 ?
          'images/c_0${index + 1}.png' : 'images/c_${index + 1}.png';
          return new Container(
            child: RawMaterialButton(child: new Image.asset(imageName),onPressed: (){
             // _sayChars(index);
              player.play('assets/ga1.mp3');

            }),
          );
        }
    );
    return containers;
  }

  /*static void _sayChars(i) {
    AudioPlayer audioPlayer = new AudioPlayer();
    AudioPlayer.logEnabled = true;
    playLocal() async {
      int result = await audioPlayer.play('assets/ka1.mp3', isLocal: true);
    }
  }*/
}