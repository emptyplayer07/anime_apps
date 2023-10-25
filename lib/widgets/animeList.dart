import 'package:anime_apps/models/animeModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnimeList extends StatelessWidget {
  const AnimeList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final AnimeModel animeModel = animeModelList[index];
        return Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Colors.amber),
            child: Stack(
              children: [
                Image.asset(
                  animeModel.imageAsset,
                  fit: BoxFit.fill,
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
