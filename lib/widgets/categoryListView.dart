import 'package:flutter/material.dart';
import 'package:news_app/models/categoryModel.dart';
import 'package:news_app/widgets/categoryCardWidget.dart';

class Categorylistview extends StatelessWidget {
  Categorylistview({super.key});
  final List<Categorymodel> cards = [
    Categorymodel(categoryName: "Health", categoryImage: "assets/health.jpeg"),
    Categorymodel(
        categoryName: "Buisness", categoryImage: "assets/buisness.jpeg"),
    Categorymodel(
        categoryName: "Technology", categoryImage: "assets/technology.jpeg"),
    Categorymodel(
        categoryName: "Entertainment",
        categoryImage: "assets/entertainment.jpeg"),
    Categorymodel(
        categoryName: "Science", categoryImage: "assets/science.jpeg"),
    Categorymodel(categoryName: "Sports", categoryImage: "assets/sports.jpeg"),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
          itemCount: cards.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return CategoryCard(
              categorymodel: cards[index],
            );
          }),
    );
  }
}
