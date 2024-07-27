import 'package:chatgpt_exercises/models/confidant.dart';
import 'package:chatgpt_exercises/widgets/confidantCard.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ConfidantCard(Confidant('Awi', 'Le gusta bailar', 'https://escolasalut.sjdhospitalbarcelona.org/sites/default/files/2024-05/adolescente-carpetas.jpg')),
    );
  }
}


