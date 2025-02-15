import 'package:flutter/material.dart';

import '../widget/catgory_list.dart';
import '../widget/catgory_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News App',style:TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold) ,),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: const CatgoryList()
    );
  }
}
