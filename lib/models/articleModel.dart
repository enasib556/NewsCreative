class Articlemodel {
  final String title;
  final String description;
  final String urlToImage;

  Articlemodel(
      {required this.title,
      required this.description,
      required this.urlToImage});

  factory Articlemodel.fromjson(Map<String, dynamic> json) {
    return Articlemodel(
      title: json['title'],
      description: json['description'],
      urlToImage: json['urlToImage'],
    );
  }
}
//manar
//bbbbbbbbbbbbbbbbbb
