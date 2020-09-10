import 'package:TrialPlayerOne/sizes.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: displayWidth(context),
        height: displayHeight(context),
        margin: EdgeInsets.only(top: statusBarHeight(context)),
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, -0.85),
              child: Text(
                "About The App",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.5),
              child: Container(
                height: 250,
                width: displayWidth(context) * 0.9,
                //color: Colors.amber,
                child: Text(
                  "This application is developed on Flutter framework. 'audioplayers: ^0.15.1' package for audio and 'video_player: ^0.10.11+2' for videos are used. This is a basic application for video/audio streaming. This app is built as a task performed under the mentorship of Vimal Daga sir.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.1),
              child: Text(
                "About The Dev",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.5),
              child: Container(
                height: 250,
                width: displayWidth(context) * 0.9,
                //color: Colors.amber,
                child: Text(
                  "Dev is a second year student keen to learn about new technologies and tools. Connect with the dev",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 1),
              child: Container(
                height: 150,
                width: 150,
                child: Image.asset('images/devSign.png'),
              ),
            ),
            Align(
              alignment: Alignment(-0.15, 0.4),
              child: IconButton(
                icon: FaIcon(FontAwesomeIcons.linkedin),
                color: Colors.white,
                iconSize: 30,
                onPressed: () async {
                  const url = 'https://www.linkedin.com/in/sankalp-rajabhoj-a570681ab/';
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'Could not launch $url';
                  }
                },
              ),
            ),
            Align(
              alignment: Alignment(0.15, 0.4),
              child: IconButton(
                icon: FaIcon(FontAwesomeIcons.twitterSquare),
                color: Colors.white,
                iconSize: 30,
                onPressed: () async {
                  const url = 'https://twitter.com/sankalp_raj29';
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'Could not launch $url';
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
