import 'package:flutter/material.dart';

class DateSelector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        Expanded(
            child: Column(
              children: [
                Text('Sun'),
                SizedBox(height: 8),
                Text('22'),
              ],
            ),
        ),

        Expanded(
            child: Column(
              children: [
                Text('Mon'),
                SizedBox(height: 8),
                Text('23'),
              ],
            ),
        ),

        Expanded(
            child: Column(
              children: [
                Text('Tue'),
                SizedBox(height: 8),
                Text('24'),
              ],
            ),
        ),

        Expanded(
            child: Column(
              children: [
                Text('Wed'),
                SizedBox(height: 8),
                Text('25'),
              ],
            ),
        ),

        Expanded(
            child: Column(
              children: [
                Text('Thu'),
                SizedBox(height: 8),
                Text('26'),
              ],
            ),
        ),

        Expanded(
            child: Column(
              children: [
                Text('Fri'),
                SizedBox(height: 8),
                Text('27'),
              ],
            ),
        ),

        Expanded(
            child: Column(
              children: [
                Text('Sat'),
                SizedBox(height: 8),
                Text('28'),
              ],
            ),
        ),
      ],
    );
  }
}
