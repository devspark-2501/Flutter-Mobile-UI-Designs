import 'package:flutter/material.dart';

class DailyChallange extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: double.infinity,
      height: 130,

      decoration: BoxDecoration(
        color: Color(0xFFB4A0FF),
        borderRadius: BorderRadius.circular(20),
      ),

      padding: EdgeInsets.all(15),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
            Text("Daily Challenge",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          SizedBox(height: 5),

          Text(
            'Do your best today!',
          ),
        ],
      ),
    );
  }
}