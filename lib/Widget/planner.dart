import 'package:flutter/material.dart';
import '../Pages/workout_page.dart';

class Planner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        Text(
          'Your Plan',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),

        SizedBox(height: 15),

        Container(
          width: double.infinity,
          height: 170,

          padding: EdgeInsets.all(20),

          decoration: BoxDecoration(
            color: Color(0xFFE8F3E9),
            borderRadius: BorderRadius.circular(20),
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text(
                'Yoga Group',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 5),

              Text(
                'Morning session',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),

              Spacer(),

              Row(
                mainAxisAlignment:
                MainAxisAlignment.spaceBetween,

                children: [
                  Text(
                    '08:00 AM',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => WorkoutPage()),
                        );
                      },
                    child: Text("Start"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}