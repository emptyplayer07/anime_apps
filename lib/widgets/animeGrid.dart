import 'package:anime_apps/models/animeModel.dart';
import 'package:anime_apps/views/detailsAnime.dart';
import 'package:flutter/material.dart';

class AnimeGrid extends StatelessWidget {
  final int gridCount;

  const AnimeGrid({
    super.key,
    required this.gridCount,
  });

  @override
  Widget build(BuildContext context) {
    final AnimeModel animeModel;
    return GridView.count(
      crossAxisCount: gridCount,
      crossAxisSpacing: 16,
      mainAxisSpacing: 16,
      children: animeModelList.map((e) {
        //final AnimeModel animeModel = animeModelList;
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailsAnime(name: e);
            }));
          },
          child: Card(
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      e.imageAsset,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Text(
                          e.name,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Text("Episode : ${e.episode}"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      }).toList(),
    );
  }
}
