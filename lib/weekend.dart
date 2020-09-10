import 'package:TrialPlayerOne/sizes.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


class Weekend extends StatelessWidget {
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
                    Image.asset('images/whp.png'),
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
                  player = await cache.play('audio/heartless.mp3');
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
                            child: Image.asset('images/heartless.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.42, -0.2),
                        child: Text(
                          "Heartless",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.4, 0.5),
                        child: Text(
                          "The Weekend",
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
                  player = await cache.play('audio/blind_L.mp3');
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
                            child: Image.asset('images/weekend.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.35, -0.2),
                        child: Text(
                          "Blinding Lights",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.4, 0.5),
                        child: Text(
                          "The Weekend",
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
                  player = await cache.play('audio/callout_MN.mp3');
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
                          child: Image.asset('images/call.jpg')
                        ), 
                      ),
                      Align(
                        alignment: Alignment(-0.28, -0.2),
                        child: Text(
                          "Call Out My Name",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.38, 0.5),
                        child: Text(
                          "The Weekend",
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
                  player = await cache.play('audio/star.mp3');
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
                          child: Image.asset('images/star.jpg')
                        ), 
                      ),
                      Align(
                        alignment: Alignment(-0.44, -0.2),
                        child: Text(
                          "Starboy",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.23, 0.5),
                        child: Text(
                          "The Weekend, Daft Punk",
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
