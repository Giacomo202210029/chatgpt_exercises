
//tarjeta de actividad
//aqui nomas mostrar los datos de la actividad

import 'package:chatgpt_exercises/models/activity.dart';
import 'package:flutter/material.dart';

class Activitycard extends StatelessWidget {
  final Activity activity;

  Activitycard(this.activity);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Text(activity.nombre),
          Text(activity.atributo),
          Text(activity.isCompleted.toString()),
        ],
      ),
    );
  }
}