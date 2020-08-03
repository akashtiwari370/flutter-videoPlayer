import 'package:flutter/material.dart';
import 'package:flick_video_player/flick_video_player.dart';
import 'package:video_player/video_player.dart';

home() {
  var flickManager = FlickManager(
    videoPlayerController: VideoPlayerController.asset("video/video.mp4"),
  );

  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Container(
              child: Card(
                child: FlickVideoPlayer(flickManager: flickManager),
                elevation: 500,
              ),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.teal.shade400,
        title: Text("Videos"),
      ),
    ),
  );
}
