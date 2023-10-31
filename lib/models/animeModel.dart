class AnimeModel {
  String name;
  String description;
  String imageAsset;
  String rating;
  int episode;

  AnimeModel({
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.rating,
    required this.episode,
  });
}

var animeModelList = [
  AnimeModel(
    name: 'One Piece',
    description:
        'One Piece adalah sebuah manga dan anime yang menceritakan tentang petualangan sekelompok bajak laut dalam mencari harta karun legendaris, One Piece. One Piece dibuat oleh Eiichiro Oda pada Agustus 1997 di Shonen Jump terbitan Shueisha dan hingga kini masih terus berlanjut.',
    imageAsset: 'images/one_piece.jpg',
    rating: '9.0',
    episode: 1050,
  ),
  AnimeModel(
    name: 'Black Clover',
    description: 'Black Clover description',
    imageAsset: 'images/black_clover.jpg',
    rating: '8.0',
    episode: 200,
  ),
  AnimeModel(
    name: 'Boku no Hero',
    description: 'Boku no Hero description',
    imageAsset: 'images/boku_no_hero.jpg',
    rating: '7.0',
    episode: 100,
  ),
  AnimeModel(
    name: 'Conan',
    description: 'Conan description',
    imageAsset: 'images/conan.jpg',
    rating: '8.0',
    episode: 1000,
  ),
  AnimeModel(
    name: 'Dragon Ball',
    description: 'Dragon Ball description',
    imageAsset: 'images/dragon_ball.jpg',
    rating: '9.0',
    episode: 1000,
  ),
  AnimeModel(
      name: 'Jujutsu no Kaisen',
      description: 'Jujutsu no Kaisen description',
      imageAsset: 'images/jujutsu_no_kaisen.jpg',
      rating: '8.0',
      episode: 25),
  AnimeModel(
      name: 'Kimetsu no Yaiba',
      description: 'Kimetsu no Yaiba description',
      imageAsset: 'images/kimetsu_no_yaiba.jpg',
      rating: '9.0',
      episode: 25),
  AnimeModel(
    name: 'Tokyo Revengers',
    description: 'Tokyo Revengers description',
    imageAsset: 'images/tokyo_revengers.jpg',
    rating: '7.0',
    episode: 25,
  ),
];
