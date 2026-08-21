import 'package:flutter/material.dart';

import 'package:ui_design/Widget/daily_challange.dart';
import 'Widget/header.dart';
import 'Widget/date_selector.dart';
import 'Widget/planner.dart';
import 'Widget/footer.dart';

void main() {
  runApp(AppCode());
}

class AppCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeCode(),
    );
  }
}

class HomeCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),

      body: SafeArea(
          child: Padding(
              padding: EdgeInsets.all(20),

              child: Column(
                children: [
                  Header(),
                  SizedBox(height: 20), // gives space between both Widget in final UI
                  DailyChallange(),
                  SizedBox(height: 15), // spacing
                  DateSelector(),
                  SizedBox(height: 25), // spacing
                  Planner(),
                  SizedBox(height: 20), // spacing
                  Footer(),
                ],
              ),
          ),
      ),
    );
  }
}
