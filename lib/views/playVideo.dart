import 'package:appinio_video_player/appinio_video_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PlayVideo extends StatefulWidget {
  final int episode;
  final String judul;
  final String image;
  const PlayVideo({
    super.key,
    required this.episode,
    required this.judul,
    required this.image,
  });

  @override
  State<PlayVideo> createState() => _PlayVideoState();
}

class _PlayVideoState extends State<PlayVideo> {
  late CustomVideoPlayer _customVideoPlayer;
  String asetVideoPath = "path";
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

  void initializeVideoPlayer() {
    VideoPlayerController _videoPlayerController;
    _videoPlayerController = VideoPlayerController.asset(asetVideoPath);
  }
}
