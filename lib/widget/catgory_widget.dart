import 'package:flutter/material.dart';

import '../model/catgory_model.dart';

class CatgoryWidget extends StatelessWidget {
  final CatgoryModel catgory;
  const CatgoryWidget({super.key, required this.catgory});

  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.only(left: 10,top:10),
      child: Stack(
        children: [
          CircleAvatar(
      backgroundImage: AssetImage(catgory.imageUrl),
      radius: 55,
          ),
          CircleAvatar(
            radius: 55,
            backgroundColor: Colors.black.withOpacity(0.3),
            child: Center(child: Text(catgory.title,style: const TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 16 ),)),
          ),
        ],
      ),
    );
  }
}
