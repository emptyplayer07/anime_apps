import 'package:anime_apps/models/animeModel.dart';
import 'package:flutter/material.dart';

class AnimeList extends StatelessWidget {
  const AnimeList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final AnimeModel animeModel = animeModelList[index];
        return Card(
            child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Image.asset(
                animeModel.imageAsset,
                fit: BoxFit.cover,
              ),
            ),
            Column(
              children: [
                Text("${animeModel.name}"),
                Text("Episode : ${animeModel.episode}"),
                Text('Rating : ${animeModel.rating}'),
              ],
            )
          ],
        )
            // Row(
            //   children: [
            //     Expanded(
            //       flex: 2,
            //       child: Image.asset(
            //         animeModel.imageAsset,
            //         fit: BoxFit.cover,
            //       ),
            //     ),
            //     Expanded(
            //         flex: 2,
            //         child: Column(
            //           children: [
            //             Text(animeModel.name),
            //             Text(animeModel.description),
            //             Text('Rating ${animeModel.rating}'),
            //           ],
            //         ))
            //   ],
            // ),
            );
      },
      itemCount: animeModelList.length,
    );
  }
}
