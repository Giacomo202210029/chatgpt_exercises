import 'package:chatgpt_exercises/models/confidant.dart';
import 'package:flutter/material.dart';

class ConfidantCard extends StatelessWidget {
  final Confidant confidant; 

  ConfidantCard(this.confidant);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 300, 
        height: 400, 
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: <Widget>[
          Text(confidant.nombre, 
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          Text(confidant.descripcion),
          Image.network(confidant.imagen),
        ],
      ),
    )
    );
  }
}