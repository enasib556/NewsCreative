import 'package:flutter/material.dart';

import '../model/catgory_model.dart';

class CatgoryWidget extends StatelessWidget {
  final CatgoryModel catgory;
  const CatgoryWidget({super.key, required this.catgory});

  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: EdgeInsets.only(left: 10,top: 10),
      child: CircleAvatar(
        backgroundImage: AssetImage(catgory.imageUrl),
        radius: 50,
        child: Text(catgory.title),
      ),
    );
  }
}
