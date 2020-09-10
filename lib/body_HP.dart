import 'package:TrialPlayerOne/About.dart';
import 'package:TrialPlayerOne/Juice.dart';
import 'package:TrialPlayerOne/devsHandpicked.dart';
import 'package:TrialPlayerOne/postM.dart';
import 'package:TrialPlayerOne/tentacion.dart';
import 'package:TrialPlayerOne/weekend.dart';
import 'package:flutter/material.dart';
import 'package:TrialPlayerOne/sizes.dart';
import 'package:audioplayers/audio_cache.dart';

var player = AudioCache();

class PlayerBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: displayWidth(context),
      height: displayHeight(context),
      margin: EdgeInsets.only(top: statusBarHeight(context)),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/final.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-0.9, -0.9),
            child: Container(
                child: Card(
              color: Colors.transparent,
              child: Text(
                "Hello Sankalp, welcome back!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            )),
          ),
          Align(
            alignment: Alignment(-0, -0.4),
            child: Container(
              height: 530,
              width: displayWidth(context) * 0.9,
              child: Card(
                color: Color.fromARGB(63, 255, 255, 255),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.85, -0.95),
                      child: Text(
                        "Choose From the artist's below",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          //fontStyle: FontStyle.italic,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Align(
                      //Juice WRLD
                      alignment: Alignment(-0.75, -0.55),
                      child: Container(
                        width: 140,
                        height: 205,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Juice()),
                            );
                            print('999 Shiz');
                          },
                          child: Stack(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                color: Colors.lightGreenAccent,
                                child: Align(
                                    alignment: Alignment(-0, 0.9),
                                    child: Text(
                                      'Juice WRLD\n999',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    )),
                              ),
                              Container(
                                height: 160,
                                width: 110,
                                margin: EdgeInsets.only(
                                    top: 5, left: 15, right: 15),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/juice3.jpg')),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      //posty
                      alignment: Alignment(0.75, -0.55),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Post()),
                          );
                          print('postyyyyyyy');
                        },
                        child: Container(
                          width: 140,
                          height: 205,
                          child: Stack(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                color: Color.fromARGB(255, 255, 150, 0),
                                child: Align(
                                    alignment: Alignment(-0, 0.75),
                                    child: Text(
                                      'Post Malone',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    )),
                              ),
                              Container(
                                height: 130,
                                width: 110,
                                margin: EdgeInsets.only(
                                    left: 15, right: 15, top: 15),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/posty2.jpg')),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      //tentacion
                      alignment: Alignment(-0.75, 0.9),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tentacion()),
                          );
                          print('Moonlight 🖤');
                        },
                        child: Container(
                          width: 140,
                          height: 205,
                          child: Stack(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                color: Colors.white70,
                                child: Align(
                                    alignment: Alignment(-0, 0.8),
                                    child: Text(
                                      'XXXTENTACION',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                      ),
                                    )),
                              ),
                              Container(
                                height: 130,
                                width: 100,
                                margin: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/xxx5.jpg')),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      //weekend
                      alignment: Alignment(0.75, 0.9),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Weekend()),
                          );
                          print('I said oooooooooooooooooo');
                        },
                        child: Container(
                          width: 140,
                          height: 205,
                          child: Stack(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                color: Color.fromARGB(220, 255, 0, 51),
                                child: Align(
                                    alignment: Alignment(-0, 0.8),
                                    child: Text(
                                      'The\nWeekend',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    )),
                              ),
                              Container(
                                height: 130,
                                width: 110,
                                margin: EdgeInsets.only(
                                    left: 15, right: 15, top: 10),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/weekend.jpg')),
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
            ),
          ),
          Align(
            //developer's handpicked
            alignment: Alignment(0, 0.82),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DevsHp()),
                );
              },
              child: Container(
                height: 180,
                width: displayWidth(context) * 0.9,
                child: Card(
                  color: Color.fromARGB(63, 255, 255, 255),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(-0.8, -0.87),
                        child: Text(
                          "Dev's playlist of handpicked songs",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                            //fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.9, 0.6),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/juice3.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0, 0.6),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/surfaces.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.9, 0.6),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/dhruv.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Align(
              //lowerNavigationBar
              alignment: Alignment(0, 1),
              child: Container(
                width: displayWidth(context),
                height: 50,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => About()),
                            );
                  },
                  icon: Icon(Icons.info_outline),
                  color: Color.fromARGB(100, 255, 255, 255),
                  iconSize: 25,
                  tooltip: 'Increase volume by 10',
                ),
                //color: Colors.amber,
              ))
        ],
      ),
    );
  }
}
