import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:flutter/material.dart';

class DuolingoScreen extends StatelessWidget {
  const DuolingoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(':: Demo Duolingo ::'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircularPercentIndicator(
                radius: 60.0,
                lineWidth: 5.0,
                percent: 1.0,
                center: const Text('Lección 1'),
                progressColor: Colors.green,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircularPercentIndicator(
                radius: 60.0,
                lineWidth: 5.0,
                percent: 0.0,
                center: const Text('Lección 2'),
                progressColor: Colors.green,
              ),
              CircularPercentIndicator(
                radius: 60.0,
                lineWidth: 5.0,
                percent: 0.8,
                center: const Text('Lección 3'),
                progressColor: Colors.green,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircularPercentIndicator(
                radius: 60.0,
                lineWidth: 5.0,
                percent: 0.6,
                center: const Text('Lección 4'),
                progressColor: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
