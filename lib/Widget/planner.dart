import 'package:flutter/material.dart';

class Planner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
       crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        Text(
          'Your Plan',

          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
