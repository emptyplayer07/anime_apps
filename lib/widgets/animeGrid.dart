import 'package:anime_apps/models/animeModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

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
        return Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(10),
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
                        Text(e.name),
                        Text("Episode : ${e.episode}"),
                        Text('Rating : ${e.rating}'),
                      ],
                    ),
                  ))
            ],
          ),
        );
      }).toList(),
    );
  }
}
