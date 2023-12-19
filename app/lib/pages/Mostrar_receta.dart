import 'package:app/models/modelo_receta_listview.dart';
import 'package:flutter/material.dart';

class DetalleReceta extends StatelessWidget {
  final RecetaV receta;

  DetalleReceta({required this.receta});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 131, 188, 255),
        title: Text(
          receta.nombre,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 225, 239, 246),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            receta.receta,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
