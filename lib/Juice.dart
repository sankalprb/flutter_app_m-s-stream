import 'package:TrialPlayerOne/sizes.dart';
import 'package:TrialPlayerOne/smile.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:TrialPlayerOne/armed.dart';

class Juice extends StatelessWidget {
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
              alignment: Alignment(-0, -0.8),
              child: Container(
                width: displayWidth(context),
                child: Stack(
                  children: [
                    Image.asset('images/juice_cover.jpg'),
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
                onPressed: () {
                  player?.stop();
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoApp()),
                  );
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
                            child: Image.asset('images/armed.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.15, -0.2),
                        child: Text(
                          "Armed And Dangerous",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.41, 0.5),
                        child: Text(
                          "Juice WRLD",
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
                  player = await cache.play('audio/lucid_D.mp3');
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
                            child: Image.asset('images/lucid.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.35, -0.2),
                        child: Text(
                          "Lucid Dreams",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.41, 0.5),
                        child: Text(
                          "Juice WRLD",
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
                  player = await cache.play('audio/lean.mp3');
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
                            child: Image.asset('images/lean_W.jpg')),
                      ),
                      Align(
                        alignment: Alignment(-0.35, -0.2),
                        child: Text(
                          "Lean With Me",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.41, 0.5),
                        child: Text(
                          "Juice WRLD",
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
                onPressed: () {
                  player?.stop();
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Smile()),
                  );
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
                          child: Image.asset('images/smile.jpg')
                        ), 
                      ),
                      Align(
                        alignment: Alignment(-0.06, -0.2),
                        child: Text(
                          "Smile (With The Weekend)",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.22, 0.5),
                        child: Text(
                          "Juice WRLD, The Weekend",
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
