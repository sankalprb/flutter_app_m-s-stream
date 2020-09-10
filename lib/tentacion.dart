import 'package:TrialPlayerOne/sizes.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


class Tentacion extends StatelessWidget {
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
            Align(
              alignment: Alignment(-0, -0.75),
              child: Container(
                width: displayWidth(context),
                child: Stack(
                  children: [
                    Image.asset('images/thp.jpg'),
                  ],
                ),
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
                  player = await cache.play('audio/sad.mp3');
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
                            child: Image.asset('images/sad.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.48, -0.2),
                        child: Text(
                          "SAD!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.37, 0.5),
                        child: Text(
                          "XXXTENTACION",
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
                  player = await cache.play('audio/moonlight_X.mp3');
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
                            child: Image.asset('images/moonlight.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.42, -0.2),
                        child: Text(
                          "Moonlight",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.37, 0.5),
                        child: Text(
                          "XXXTENTACION",
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
                  player = await cache.play('audio/jocelyn_F.mp3');
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
                          child: Image.asset('images/jocelyn.jpg')
                        ), 
                      ),
                      Align(
                        alignment: Alignment(-0.36, -0.2),
                        child: Text(
                          "Jocelyn Flores",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.37, 0.5),
                        child: Text(
                          "XXXTENTACION",
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
                  player = await cache.play('audio/bad.mp3');
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
                          child: Image.asset('images/bad.jpg')
                        ), 
                      ),
                      Align(
                        alignment: Alignment(-0.31, -0.2),
                        child: Text(
                          "bad vibes forever",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.14, 0.5),
                        child: Text(
                          "XXXTENTACION, PnB Rock, Trippie Redd",
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
