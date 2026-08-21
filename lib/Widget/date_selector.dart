import 'package:flutter/material.dart';

class DateSelector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 58,
            margin: EdgeInsets.only(right: 4),

            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Sun'),

                SizedBox(height: 5),

                Text('22'),
              ],
            ),
          ),
        ),

        Expanded(
          child: Container(
            height: 58,
            margin: EdgeInsets.only(right: 4),

            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Mon'),

                SizedBox(height: 5),

                Text('23'),
              ],
            ),
          ),
        ),

        Expanded(
          child: Container(
            height: 58,
            margin: EdgeInsets.only(right: 4),

            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Tue'),

                SizedBox(height: 5),

                Text('24'),
              ],
            ),
          ),
        ),

        Expanded(
          child: Container(
            height: 58,
            margin: EdgeInsets.only(right: 4),

            decoration: BoxDecoration(
              color: Color(0xFF1E2636),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Wed',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),

                SizedBox(height: 5),

                Text(
                  '25',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),

        Expanded(
          child: Container(
            height: 58,
            margin: EdgeInsets.only(right: 4),

            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Thu'),

                SizedBox(height: 5),

                Text('26'),
              ],
            ),
          ),
        ),

        Expanded(
          child: Container(
            height: 58,
            margin: EdgeInsets.only(right: 4),

            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Fri'),

                SizedBox(height: 5),

                Text('27'),
              ],
            ),
          ),
        ),

        Expanded(
          child: Container(
            height: 58,

            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Sat'),

                SizedBox(height: 5),

                Text('28'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}