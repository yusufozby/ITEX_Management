import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class StopwatchWidget extends StatefulWidget {
  @override
  _StopwatchWidgetState createState() => _StopwatchWidgetState();
}

class _StopwatchWidgetState extends State<StopwatchWidget> {
  Stopwatch _stopwatch = Stopwatch();
  late Timer _timer;
  bool _isRunning = false;

  @override
  void dispose() {
    _timer.cancel(); // Cancel the timer when the widget is disposed
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: FloatingActionButton.extended(
                  elevation: 0.1,
                  onPressed: _isRunning ? null : startStopwatch,
                  label: Text('ETUT BAŞLA', style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: FloatingActionButton.extended(
                  backgroundColor: Colors.red,
                  elevation: 0.1,
                  onPressed: resetStopwatch,
                  label: Text('SIFIRLA', style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: FloatingActionButton.extended(
                  backgroundColor: Colors.black,
                  elevation: 0.1,
                  onPressed: _isRunning ? stopStopwatch : null,
                  label: Text('KAPAT', style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
            ),
          ],
        ),
        Text(
          formatStopwatchTime(_stopwatch.elapsed),
          style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
        ),
        Text(
          formatStopwatchTime(_stopwatch.elapsed),
          style: TextStyle(fontSize: 24, color: Colors.grey, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  String formatStopwatchTime(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String hours = twoDigits(duration.inHours);
    String minutes = twoDigits(duration.inMinutes.remainder(60));
    String seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$hours:$minutes:$seconds';
  }

  void startStopwatch() {
    setState(() {
      _stopwatch.start();
      _isRunning = true;
      _timer = Timer.periodic(Duration(seconds: 1), (_) {
        // Trigger a rebuild every second
        setState(() {});
      });
    });
  }

  void stopStopwatch() {
    setState(() {
      _stopwatch.stop();
      _isRunning = false;
      _timer.cancel(); // Cancel the timer when the stopwatch is stopped
    });
  }

  void resetStopwatch() {
    setState(() {
      _stopwatch.reset();
      _isRunning = false;
      _timer.cancel(); // Cancel the timer when the stopwatch is reset
    });
  }
}