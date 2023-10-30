import 'package:anime_apps/models/animeModel.dart';
import 'package:flutter/material.dart';

import '../widgets/animeGrid.dart';
import '../widgets/animeList.dart';

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
        //scrollDirection: Axis.horizontal,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: sizeWidth,
              decoration: const BoxDecoration(
                // border: Border.all(
                //   width: 2,
                //   color: Colors.white,
                // ),
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
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.white,
                    ),
                  ),
                  margin: const EdgeInsets.all(15),
                  width: sizeWidth / 2,
                  height: sizeHeight / 2,
                  child: Image.asset(
                    name.imageAsset,
                    fit: BoxFit.fill,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Judul : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Produser : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Total Episode : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Durasi : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Tanggal Rilis : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Studio : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Genre : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 15),
                      child: Text(
                        'Skor : ${name.name}',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Container(
              width: sizeWidth / 2,
              margin: const EdgeInsets.all(15),
              child: Text(
                name.description,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
