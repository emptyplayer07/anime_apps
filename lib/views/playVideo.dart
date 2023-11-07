import 'package:appinio_video_player/appinio_video_player.dart';
import 'package:flutter/material.dart';

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
  late CustomVideoPlayerController _customVideoPlayer;
  String asetVideoPath = "images/test.mp4";
  @override
  void initState() {
    super.initState();
    initializeVideoPlayer();
  }

  @override
  Widget build(BuildContext context) {
    final sizeWidth = MediaQuery.of(context).size.width;
    final sizeHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        flexibleSpace: Column(
          children: [
            Container(
              width: sizeWidth,
              color: Colors.black,
              height: 50,
              child: Image.asset(
                'images/otakudesu.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              width: sizeWidth,
              height: 1,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            Container(
              width: sizeWidth,
              height: 5,
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        color: Colors.black,
        child: CustomVideoPlayer(
          customVideoPlayerController: _customVideoPlayer,
        ),
      ),
    );
  }

  void initializeVideoPlayer() {
    VideoPlayerController _videoPlayerController;
    _videoPlayerController = VideoPlayerController.asset(asetVideoPath)
      ..initialize().then((value) {
        setState(() {});
      });

    _customVideoPlayer = CustomVideoPlayerController(
        context: context, videoPlayerController: _videoPlayerController);
  }
}
