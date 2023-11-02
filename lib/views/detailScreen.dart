// ignore_for_file: file_names

import 'package:anime_apps/models/animeModel.dart';
import 'package:anime_apps/views/detailsAnimeMobile.dart';
import 'package:anime_apps/views/detailsAnimeWeb.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final AnimeModel name;
  const DetailScreen({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 600) {
        return DetailsAnimeMobile(name: name);
      } else {
        return DetailsAnimeWeb(name: name);
      }
    });
  }
}
