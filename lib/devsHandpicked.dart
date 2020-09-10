import 'package:TrialPlayerOne/sizes.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


class DevsHp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var cache = AudioCache();
    var player = AudioPlayer();
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Container(
        width: displayWidth(context),
        height: displayHeight(context),
        margin: EdgeInsets.only(top: statusBarHeight(context)),
        child: Stack(
          children: [
            Container(
              width: displayWidth(context),
              child: Align(
                alignment: Alignment(0, -0.55),
                child: Text(
                    "Dev's Handpicked Songs",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 34,
                      color: Colors.white,
                    ),
                  ),
              ),
            ),
            Align(
              alignment: Alignment(-0, -1),
              child: Container(
                width: displayWidth(context),
                height: 85,
                color: Colors.black,
              ),
            ),
            /*Align(
              alignment: Alignment(0, -0.25),
              child: InkWell(
                /*onTap: () async {
                  player = await cache.play('audio/blind_L.mp3');
                },*/
                child: Container(
                  height: 50,
                  width: 110,
                  //color: Colors.pink[300],
                  child: Card(
                    color: Color.fromRGBO(0, 200, 83, 2),
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Align(
                      alignment: Alignment(-0, 0),
                      child: Text(
                        'play',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),*/
            Align(
              alignment: Alignment(0.9, 0.95),
              child: InkWell(
                onTap: () {
                  player?.stop();
                  print('working');
                },
                child: Container(
                  height: 50,
                  width: 110,
                  //color: Colors.pink[300],
                  child: Card(
                    color: Color.fromRGBO(0, 200, 83, 10),
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Align(
                      alignment: Alignment(-0, 0),
                      child: Text(
                        'stop',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0),
              child: FlatButton(
                onPressed: () async {
                  player?.stop();
                  player = await cache.play('audio/stupid.mp3');
                },
                child: Container(
                  //color: Colors.amber,
                  height: 80,
                  width: displayWidth(context) * 0.9,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment(-1, 0),
                        child: Container(
                            width: 80,
                            height: 80,
                            //color: Colors.black,
                            child: Image.asset('images/stupid.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.4, -0.2),
                        child: Text(
                          "Stupid Deep",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.44, 0.5),
                        child: Text(
                          "Jon Bellion",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.25),
              child: FlatButton(
                onPressed: () async {
                  player?.stop();
                  player = await cache.play('audio/burns_C.mp3');
                },
                child: Container(
                  //color: Colors.amber,
                  height: 80,
                  width: displayWidth(context) * 0.9,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment(-1, 0),
                        child: Container(
                            width: 80,
                            height: 80,
                            //color: Colors.black,
                            child: Image.asset('images/cold.jpg')),
                      ),
                      Align(
                        alignment: Alignment(0, -0.2),
                        child: Text(
                          "Nothing Burns Like The Cold",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.2, 0.5),
                        child: Text(
                          "Snoh Aalegra, Vince Staples",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.5),
              child: FlatButton(
                onPressed: () async {
                  player?.stop();
                  player = await cache.play('audio/roshni.mp3');
                },
                child: Container(
                  //color: Colors.amber,
                  height: 80,
                  width: displayWidth(context) * 0.9,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment(-1, 0),
                        child: Container(
                          width: 80,
                          height: 80,
                          //color: Colors.black,
                          child: Image.asset('images/roshni.jpg')
                        ), 
                      ),
                      Align(
                        alignment: Alignment(-0.45, -0.2),
                        child: Text(
                          "Roshni",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.18, 0.5),
                        child: Text(
                          "Sickflip, Ritviz, Seedhe Maut",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.75),
              child: FlatButton(
                onPressed: () async {
                  player?.stop();
                  player = await cache.play('audio/sunday.mp3');
                },
                child: Container(
                  //color: Colors.amber,
                  height: 80,
                  width: displayWidth(context) * 0.9,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment(-1, 0),
                        child: Container(
                          width: 80,
                          height: 80,
                          //color: Colors.black,
                          child: Image.asset('images/surfaces.jpg')
                        ), 
                      ),
                      Align(
                        alignment: Alignment(-0.38, -0.2),
                        child: Text(
                          "Sunday Best",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.44, 0.5),
                        child: Text(
                          "Surfaces",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
