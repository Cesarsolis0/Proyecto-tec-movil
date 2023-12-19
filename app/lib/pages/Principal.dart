import 'package:app/pages/ListcardsV.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:app/pages/Widgets/Cards.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        title: Text('Título de la Página'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        backgroundColor: Color.fromARGB(255, 131, 188, 255),
      ),
      body: Column(
        children: [
          // Parte superior con un texto
          Container(
            padding: EdgeInsets.all(16.0),
            color: Color.fromARGB(255, 225, 239, 246),
            child: Text(
              'Recomendaciones del dia',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
          ),
          // Carrusel en el medio
          CarouselSlider(
            items: [
              // Agrega tus imágenes al carrusel
              Image.asset('assets/image1.jpg'),
              Image.asset('assets/image2.jpg'),
              // ... más imágenes
            ],
            options: CarouselOptions(
              height: 200.0,
              // Configura otras opciones del carrusel según tus necesidades
            ),
          ),
          // Tarjetas en posición vertical
          Expanded(
            child: ListcardV(),
          ),
        ],
      ),
    );
  }
}
