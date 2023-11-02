import 'package:flutter/material.dart';

class playAnime extends StatelessWidget {
  final int episode;
  final String judul;
  final String image;
  const playAnime({
    super.key,
    required this.episode,
    required this.judul,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    final sizeWidth = MediaQuery.of(context).size.width;
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
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  image,
                ),
                const Icon(
                  Icons.play_circle,
                  color: Colors.white,
                  size: 50,
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(7),
              child: Text(
                '$judul Episode $episode',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
