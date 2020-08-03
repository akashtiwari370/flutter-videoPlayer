import 'package:flutter/material.dart';
import './ui/home.dart';
import 'package:flick_video_player/flick_video_player.dart';
import 'package:video_player/video_player.dart';

void main() {
  return runApp(app());
}

class app extends StatelessWidget {
  @override
  build(BuildContext context) {
    return home();
  }
}
