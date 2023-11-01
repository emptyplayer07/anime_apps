import 'package:anime_apps/models/animeModel.dart';
import 'package:flutter/material.dart';

class DetailsAnimeMobile extends StatefulWidget {
  final AnimeModel name;
  const DetailsAnimeMobile({
    super.key,
    required this.name,
  });

  @override
  State<DetailsAnimeMobile> createState() => _DetailsAnimeMobileState();
}

class _DetailsAnimeMobileState extends State<DetailsAnimeMobile> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    List eps = [];
    final sizeWidth = MediaQuery.of(context).size.width;
    final sizeHeight = MediaQuery.of(context).size.height;
    for (var i = 1; i <= widget.name.episode; i++) {
      eps.add(i);
    }

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
                  '${widget.name.name} subtitel Indonesia',
                  style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(alignment: Alignment.bottomRight, children: [
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
                        widget.name.imageAsset,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.only(bottom: 25, right: 25),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              isFavorite = !isFavorite;
                            });
                          },
                          child: isFavorite
                              ? const Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                )
                              : const Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                ),
                        )),
                  ]),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Judul : ${widget.name.name}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Produser : ${widget.name.produser}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Total Episode : ${widget.name.episode}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Durasi : ${widget.name.durasi}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Tanggal Rilis : ${widget.name.tglRilis}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Studio : ${widget.name.studio}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Genre : ${widget.name.genre}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15, bottom: 15),
                        child: Text(
                          'Skor : ${widget.name.skor}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: sizeWidth,
              margin: const EdgeInsets.all(15),
              child: Text(
                widget.name.description,
                style: const TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              //width: sizeWidth,
              margin: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ...eps.map((e) => Container(
                        width: sizeWidth,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                        ),
                        child: Text(
                          "${widget.name.name} Episode $e Subtitle Indonesia",
                          style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
