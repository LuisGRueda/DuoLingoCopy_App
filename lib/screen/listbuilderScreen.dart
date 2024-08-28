import 'package:flutter/material.dart';

class ListBuilderScreen extends StatefulWidget {
  const ListBuilderScreen({Key? key}) : super(key: key);

  @override
  State<ListBuilderScreen> createState() => _ListBuilderScreenState();
}

class _ListBuilderScreenState extends State<ListBuilderScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('ListView.Builder'),
          ),
          body: ListView.builder(
            itemCount: 12,
            itemBuilder: (context, position) {
              return Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    mes[position],
                    style: const TextStyle(fontSize: 22.0),
                  ),
                ),
              );
            },
          )),
    );
  }
}

final List<String> mes = [
  'JANUARY',
  'FEBRUARY',
  'MARCH',
  'APRIL',
  'MAY',
  'JUNE',
  'JULY',
  'AUGUST',
  'SEPTEMBER',
  'OCTUBER',
  'NOVEMBER',
  'DECEMBER'
];
