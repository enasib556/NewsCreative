import 'package:flutter/material.dart';

class Articlewidget extends StatelessWidget {
  const Articlewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(
                    image: AssetImage('assets/health.jpeg'),
                    fit: BoxFit.cover)),
          ),
          Text(
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            "Health Health Health Health Health Health Health v Health Health Health Health Health Health v vHealth",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
          Text(
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            "Health Health Health Health Health Health Health v Health Health Health Health Health Health v vHealth",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.grey,
            ),
          )
        ],
      ),
    );
  }
}
