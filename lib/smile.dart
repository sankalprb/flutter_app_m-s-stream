import 'package:TrialPlayerOne/sizes.dart';
import 'package:video_player/video_player.dart';
import 'package:flutter/material.dart';

class Smile extends StatefulWidget {
  @override
  _SmileState createState() => _SmileState();
}

class _SmileState extends State<Smile> {
  VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network('https://sf-download.com/get.php?data=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')
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: _controller.value.initialized
            ? AspectRatio(
                aspectRatio: _controller.value.aspectRatio,
                child: VideoPlayer(_controller),
              )
            : Container(),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          setState(() {
            _controller.value.isPlaying
                ? _controller.pause()
                : _controller.play();
          });
        },
        child: Icon(
          _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
