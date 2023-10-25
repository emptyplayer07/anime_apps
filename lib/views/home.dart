import 'package:anime_apps/widgets/animeList.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../widgets/animeGrid.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Column(
          children: [
            Container(
              width: sizeWidth,
              height: 50,
              child: Image.asset(
                'images/otakudesu.png',
                fit: BoxFit.fill,
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
      body: SafeArea(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const AnimeList();
          } else {
            return const AnimeGrid(
              gridCount: 4,
            );
          }
        }),
      ),
    );
  }
}
