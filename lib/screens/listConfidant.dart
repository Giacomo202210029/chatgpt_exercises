

import 'package:chatgpt_exercises/models/confidant.dart';
import 'package:flutter/material.dart';

class Listconfidant extends StatefulWidget {
  const Listconfidant({super.key});

  @override
  State<Listconfidant> createState() => _ListconfidantState();
}

class _ListconfidantState extends State<Listconfidant> {
  List<Confidant> confidants = [
    Confidant('Awi', 'Le gusta bailar', 'https://escolasalut.sjdhospitalbarcelona.org/sites/default/files/2024-05/adolescente-carpetas.jpg'),
    Confidant('Umi', 'Juega Minecraft', 'https://centromedicorespirar.com/wp-content/uploads/2024/02/adolescente1.jpg'),
    Confidant('Confidant 3', 'Descripcion 3', 'https://via.placeholder.com/150'),
  ];
  @override
  Widget build(BuildContext context) {
  return Scaffold(appBar: AppBar(title: Text('Confidants')),
  body: ListView.builder(
    itemCount: confidants.length,
    itemBuilder: (context, index) {
      return Card(
        child: Column(
          children: <Widget>[
            Text(confidants[index].nombre),
            Text(confidants[index].descripcion),
            Image.network(confidants[index].imagen),
          ],
        ),
      );
    },
  )
  );
  } 
}