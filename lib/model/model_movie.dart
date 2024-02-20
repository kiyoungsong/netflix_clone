class Movie {
  final String title; // 제목
  final String keyword; // 키워드
  final String poster; // 포스터
  final bool like; // 찜하기

  Movie.fromMap(Map<String, dynamic> map)
      : title = map["title"],
        keyword = map["keyword"],
        poster = map["poster"],
        like = map['like'];

  @override
  String toString() => "Movie<$title:$keyword>";
}
