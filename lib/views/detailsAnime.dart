import 'package:anime_apps/models/animeModel.dart';
import 'package:flutter/material.dart';

class DetailsAnime extends StatelessWidget {
  final AnimeModel name;
  const DetailsAnime({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    final sizeWidth = MediaQuery.of(context).size.width;
    final sizeHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.black,
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: sizeWidth,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Center(
                child: Text(
                  '${name.name} subtitel Indonesia',
                  style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              width: sizeWidth / 2,
              child: Image.asset(
                name.imageAsset,
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
