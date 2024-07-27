import 'package:chatgpt_exercises/models/activity.dart';
import 'package:flutter/material.dart';


class ListActivityCards extends StatefulWidget {
  const ListActivityCards({super.key});

  @override
  State<ListActivityCards> createState() => _ListActivityCardsState();
}

class _ListActivityCardsState extends State<ListActivityCards> {
  List<Activity> activities = [
    Activity('Actividad 1', 'Atributo 1', false),
    Activity('Actividad 2', 'Atributo 2', true),
    Activity('Actividad 3', 'Atributo 3', false),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Activities')),
    body: ListView.builder(
      itemCount: activities.length,
      itemBuilder: (context, index) {
        return Card(
          child: Column(
            children: <Widget>[
              Text(activities[index].nombre),
              Text(activities[index].atributo),
              Text(activities[index].isCompleted.toString()),
            ],
          ),
        );
      },
    )
    );
  }
}