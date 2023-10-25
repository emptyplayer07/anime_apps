class AnimeModel {
  String name;
  String description;
  String imageAsset;
  String rating;

  AnimeModel({
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.rating,
  });
}

var animeModelList = [
  AnimeModel(
      name: 'One Piece',
      description: 'One piece description',
      imageAsset: 'images/one_piece.jpg',
      rating: '9.0'),
  AnimeModel(
      name: 'Black Clover',
      description: 'Black Clover description',
      imageAsset: 'images/black_clover.jpg',
      rating: '8.0'),
  AnimeModel(
      name: 'Boku no Hero',
      description: 'Boku no Hero description',
      imageAsset: 'images/boku_no_hero.jpg',
      rating: '7.0'),
  AnimeModel(
      name: 'Conan',
      description: 'Conan description',
      imageAsset: 'images/conan.jpg',
      rating: '8.0'),
  AnimeModel(
      name: 'Dragon Ball',
      description: 'Dragon Ball description',
      imageAsset: 'images/dragon_ball.jpg',
      rating: '9.0'),
  AnimeModel(
      name: 'Jujutsu no Kaisen',
      description: 'Jujutsu no Kaisen description',
      imageAsset: 'images/jujutsu_no_kaisen.jpg',
      rating: '8.0'),
  AnimeModel(
      name: 'Kimetsu no Yaiba',
      description: 'Kimetsu no Yaiba description',
      imageAsset: 'images/kimetsu_no_yaiba.jpg',
      rating: '9.0'),
  AnimeModel(
      name: 'Tokyo Revengers',
      description: 'Tokyo Revengers description',
      imageAsset: 'images/tokyo_revengers.jpg',
      rating: '7.0'),
];
