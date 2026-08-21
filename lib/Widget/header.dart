import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('lib/images/profile.png'),
        ),

        SizedBox(width: 12),

        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello, Tanush"),
            Text("Monday, 25 April")
          ],
        )
      ],
    );
  }
}
