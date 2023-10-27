import 'package:anime_apps/models/animeModel.dart';
import 'package:anime_apps/views/detailsAnime.dart';
import 'package:flutter/material.dart';

class AnimeList extends StatelessWidget {
  const AnimeList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final AnimeModel animeModel = animeModelList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailsAnime(
                name: animeModel,
              );
            }));
          },
          child: Card(
              child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  animeModel.imageAsset,
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: [
                  Text(
                    animeModel.name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text("Episode : ${animeModel.episode}"),
                ],
              )
            ],
          )),
        );
      },
      itemCount: animeModelList.length,
    );
  }
}
