import 'package:app/pages/ListcardsV.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Las Mejores Recetas',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true, // Centrar el texto del AppBar
        automaticallyImplyLeading: false, // Desactivar el icono de retroceso
        backgroundColor: const Color.fromARGB(255, 131, 188, 255),
      ),
      backgroundColor: const Color.fromARGB(255, 225, 239, 246),
      body: Column(
        children: [
          // Margen arriba del carrusel
          Container(
            margin: EdgeInsets.only(top: 20.0),
            child: Text(
              'Categorias',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          // Carrusel con imágenes y texto
          CarouselSlider(
            options: CarouselOptions(
              height: 250.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
            ),
            items: [
              // Imágenes con texto encima
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image.network(
                      'https://www.ecestaticos.com/imagestatic/clipping/62a/320/62a320183b7b32302947dda0755ad691/los-grandes-errores-que-cometemos-los-espanoles-al-cocinar-comida-italiana.jpg?mtime=1622711972',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 10.0,
                    left: 10.0,
                    child: Text(
                      'Comida Italiana',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image.network(
                      'https://content.skyscnr.com/m/2dcd7d0e6f086057/original/GettyImages-186142785.jpg?crop=1224px:647px&quality=100&position=attention',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 10.0,
                    left: 10.0,
                    child: Text(
                      'Comida Mexicana',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image.network(
                      'https://t1.uc.ltmcdn.com/es/posts/9/5/9/como_hacer_dumplings_chinos_46959_orig.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 10.0,
                    left: 10.0,
                    child: Text(
                      'Comida China',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
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
