import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  void playSound(int id){
    final player = AudioCache();
    player.play("note$id.wav");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  child: Text(""),
                  onPressed: () {
                    playSound(1);
                  },
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(""),
                  onPressed: () {
                    playSound(2);
                  },
                  color: Colors.orange,
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(""),
                  onPressed: () {
                    playSound(3);
                  },
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(""),
                  onPressed: () {
                    playSound(4);
                  },
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(""),
                  onPressed: () {
                   playSound(5);
                  },
                  color: Colors.teal,
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(""),
                  onPressed: () {
                    playSound(6);
                  },
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(""),
                  onPressed: () {
                    playSound(7);
                  },
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
