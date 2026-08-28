import 'dart:async';
import 'package:flutter/material.dart';

class TimerWidget extends StatefulWidget {
  @override
  State<TimerWidget> createState() => _TimerWidgetState();
  }

  class _TimerWidgetState extends State<TimerWidget> {
    DateTime currentTime = DateTime.now();

    @override
    void initState() {
      super.initState();

      Timer.periodic(Duration(seconds: 1), (timer) {
        setState(() {
          currentTime = DateTime.now();
        });
      });
    }

    @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      '${currentTime.hour}:${currentTime.minute}:${currentTime.second}',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
    );
  }

}
