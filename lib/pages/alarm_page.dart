import 'dart:async';
import 'package:flutter/material.dart';

class AlarmPage extends StatefulWidget {
  @override
  State<AlarmPage> createState() => _AlarmPageState();
}

class _AlarmPageState extends State<AlarmPage> {
  TextEditingController timeController =
  TextEditingController();

  Timer? countdownTimer;

  int remainingSeconds = 0;

  bool isFinished = false;

  void startTimer() {
    int seconds = int.tryParse(timeController.text) ?? 0;

    if (seconds <= 0) {
      return;
    }

    countdownTimer?.cancel();

    setState(() {
      remainingSeconds = seconds;
      isFinished = false;
    });

    countdownTimer = Timer.periodic(
      Duration(seconds: 1),
          (timer) {
        if (remainingSeconds > 1) {
          setState(() {
            remainingSeconds--;
          });
        } else {
          timer.cancel();

          setState(() {
            remainingSeconds = 0;
            isFinished = true;
          });
        }
      },
    );
  }

  @override
  void dispose() {
    countdownTimer?.cancel();
    timeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: isFinished
          ? Colors.red
          : Colors.white,

      appBar: AppBar(
        title: Text('Alarm'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text(
              '$remainingSeconds',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30),

            SizedBox(
              width: 150,
              child: TextField(
                controller: timeController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: 'Seconds',
                ),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: startTimer,
              child: Text('Start'),
            ),

            SizedBox(height: 20),

            if (isFinished)
              Text(
                'TIME UP!',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
          ],
        ),
      ),
    );
  }
}