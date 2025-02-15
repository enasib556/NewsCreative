import 'package:flutter/material.dart';
import 'package:news_creative/model/catgory_model.dart';

import 'catgory_widget.dart';

List<CatgoryModel> Catgories=[
  const CatgoryModel(imageUrl: 'assets/health.jpeg', title: 'Health'),
  const CatgoryModel(imageUrl: 'assets/buisness.jpeg', title: 'Business'),
  const CatgoryModel(imageUrl: 'assets/technology.jpeg', title: 'Technology'),
  const CatgoryModel(imageUrl: 'assets/entertainment.jpeg', title: 'Entertainment'),
  const CatgoryModel(imageUrl: 'assets/science.jpeg', title: 'Science'),
  const CatgoryModel(imageUrl: 'assets/sports.jpeg', title: 'Sports'),
];

class CatgoryList extends StatelessWidget {
  const CatgoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return  CatgoryWidget(catgory: Catgories[index],);
        },
        itemCount: Catgories.length,
      ),
    );
  }
}
