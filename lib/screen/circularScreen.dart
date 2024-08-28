import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:flutter/material.dart';

class CircularScreen extends StatelessWidget {
  const CircularScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Circular - Indicador Porcentual'),
        ),
        body: Center(
          child: ListView(children: [
            CircularPercentIndicator(
              radius: 50.0,
              lineWidth: 10.0,
              percent: 0.8,
              header: const Text("Icono"),
              center: const Icon(
                Icons.person_pin,
                size: 60.0,
                color: Colors.blue,
              ),
              backgroundColor: Colors.grey,
              progressColor: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            CircularPercentIndicator(
              radius: 80.0,
              animation: true,
              animationDuration: 1200,
              lineWidth: 15.0,
              percent: 0.4,
              center: const Text(
                "40 horas",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              circularStrokeCap: CircularStrokeCap.butt,
              backgroundColor: Colors.red,
            ),
            const SizedBox(
              height: 20,
            ),
            CircularPercentIndicator(
              radius: 70.0,
              lineWidth: 13.0,
              animation: true,
              percent: 0.7,
              center: const Text(
                "70.0%",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              footer: const Text(
                "Ventas esta semana",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
              ),
              circularStrokeCap: CircularStrokeCap.round,
              progressColor: Colors.purple,
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: CircularPercentIndicator(
                radius: 60.0,
                lineWidth: 5.0,
                percent: 1.0,
                center: const Text("100%"),
                progressColor: Colors.green,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircularPercentIndicator(
                    radius: 45.0,
                    lineWidth: 4.0,
                    percent: 0.10,
                    center: const Text("10%"),
                    progressColor: Colors.red,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  CircularPercentIndicator(
                    radius: 45.0,
                    lineWidth: 4.0,
                    percent: 0.30,
                    center: const Text("30%"),
                    progressColor: Colors.orange,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  CircularPercentIndicator(
                    radius: 45.0,
                    lineWidth: 4.0,
                    percent: 0.60,
                    center: const Text("60%"),
                    progressColor: Colors.yellow,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  CircularPercentIndicator(
                    radius: 45.0,
                    lineWidth: 4.0,
                    percent: 0.90,
                    center: const Text("90%"),
                    progressColor: Colors.green,
                  )
                ],
              ),
            )
          ]),
        ));
  }
}
