import 'package:flutter/material.dart';
import 'package:news_app/models/categoryModel.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.categorymodel});
  final Categorymodel categorymodel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 10),
      child: CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage(categorymodel.categoryImage),
        child: Text(
          categorymodel.categoryName,
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
      ),
    );
  }
}
