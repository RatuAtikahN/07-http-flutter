class Movie {
  late int id;
  late String title;
  late double voteAverage;
  late String overview;
  late String posterPath;

  Movie(this.id, this.title, this.voteAverage, this.overview, this.posterPath);

  Movie.fromJson(Map<String, dynamic> parseJson) {
    id = parseJson['id'];
    title = parseJson['title'];
    voteAverage = parseJson['vote_average'] * 1.0;
    overview = parseJson['overview'];
    posterPath = parseJson['poster_path'];
  }
}
