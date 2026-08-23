import 'package:flutter/material.dart';
import 'workout_page.dart';

class LoadingPage extends StatefulWidget {
  @override
  State<LoadingPage> createState() => _LoadingPageState();

}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
        Duration(seconds: 4),
        () {
          Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => WorkoutPage()),
          );
        }
    );
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Text("Loading..."),
      ),
    );
  }
}
