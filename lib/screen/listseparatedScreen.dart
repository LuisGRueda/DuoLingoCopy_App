import 'dart:html';

import 'package:flutter/material.dart';

class ListSeparatedScreen extends StatefulWidget {
  const ListSeparatedScreen({Key? key}) : super(key: key);

  @override
  State<ListSeparatedScreen> createState() => _ListSeparatedScreenState();
}

class _ListSeparatedScreenState extends State<ListSeparatedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView.separated'),
      ),
      body: ListView.separated(
        itemBuilder: (context, position) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                mes[position],
              ),
            ),
          );
        },
        separatorBuilder: ((context, position) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'Separator $position',
                style: const TextStyle(backgroundColor: Colors.red),
              ),
            ),
          );
        }),
        itemCount: 12,
      ),
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
