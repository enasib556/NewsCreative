import 'package:flutter/material.dart';
import 'package:news_app/widgets/articleWidget.dart';

class Articleslistview extends StatefulWidget {
  const Articleslistview({
    super.key,
  });

  @override
  State<Articleslistview> createState() => _ArticleslistviewState();
}

class _ArticleslistviewState extends State<Articleslistview> {
  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
        itemBuilder: (context, index) {
          return Articlewidget();
        },
        itemCount: 30);
  }
}
