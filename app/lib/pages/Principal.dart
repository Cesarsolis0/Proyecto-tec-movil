import 'package:app/pages/ListcardsV.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Principal(),
    );
  }
}

class Principal extends StatelessWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Título de la Página'),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        backgroundColor: const Color.fromARGB(255, 131, 188, 255),
      ),
      body: Column(
        children: [
          // Tarjetas en posición vertical
          Expanded(
            child: ListcardV(),
          ),
        ],
      ),
    );
  }
}
