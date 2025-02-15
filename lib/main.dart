import 'package:flutter/material.dart';
import 'package:news_creative/screens/homePage.dart';

//000
void main()
{
  runApp(const NewsApp());
}
class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage()
    );
  }
}
