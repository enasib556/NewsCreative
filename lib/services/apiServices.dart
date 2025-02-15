import 'package:dio/dio.dart';
import 'package:news_app/models/articleModel.dart';

class Apiservices {
  final Dio dio;
  Apiservices({required this.dio});

  Future<List<Articlemodel>> getNews({required String category}) async {
    Response response = await dio.get(
        "https://newsapi.org/v2/top-headlines?country=us&apiKey=8840025c16be45269b99b02fe8e22baa");

    Map<String, dynamic> jsonData = response.data;
    List<Map<String, dynamic>> articlesData = jsonData['articles'];
    List<Articlemodel> articles = [];

    for (var article in articlesData) {
      Articlemodel articlemodel = Articlemodel.fromjson(article);
      articles.add(articlemodel);
    }
    return articles;
  }
}
