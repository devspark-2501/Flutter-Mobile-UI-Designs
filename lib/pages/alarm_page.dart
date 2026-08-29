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
  }

}

