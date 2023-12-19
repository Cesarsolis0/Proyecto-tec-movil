import 'package:app/pages/Principal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Inicio(),
    );
  }
}

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 131, 188, 255),
      body: Stack(
        children: [
          // Configuración Primera imagen (Logo)
          Positioned(
            top: 0,
            left: 30,
            right: 30,
            height: 350,
            child: Image.asset(
              'assets/Imagenes/Logo.png',
              fit: BoxFit.cover,
            ),
          ),
          // Configuración Segunda imagen (Imagen)
          Positioned(
            top: 250,
            left: 60,
            right: 30,
            height: 300,
            child: Image.asset(
              'assets/Imagenes/Imagen.png',
              fit: BoxFit.cover,
            ),
          ),
          // Configuración Texto y Botón en la parte inferior
          Positioned(
            bottom: 120,
            left: 16.0,
            right: 16.0,
            child: Column(
              children: [
                const Text(
                  'Las Recetas Mas Deliciosas',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {
                    // Navegar a la página principal.dart al presionar el botón
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Principal()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                    backgroundColor: const Color.fromARGB(255, 236, 203, 217),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Encuéntralas Aquí'),
                      SizedBox(width: 15),
                      Icon(Icons.arrow_forward_outlined),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
