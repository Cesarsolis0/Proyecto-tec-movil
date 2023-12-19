import 'package:app/models/modelo_receta_listview.dart';
import 'package:flutter/material.dart';

class CardReceta extends StatelessWidget {
  final RecetaV cardcomidas;

  CardReceta(this.cardcomidas);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
            16), // Aumenta el valor para un borderRadius mayor
      ),
      child: Row(
        children: [
          // Mitad izquierda - Foto
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  bottomLeft: Radius.circular(16),
                ),
                image: DecorationImage(
                  image: AssetImage(cardcomidas.image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // Mitad derecha - Texto
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 151, 210, 251),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16),
                  bottomRight: Radius.circular(16),
                ),
              ),
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.center, // Centra el texto
                mainAxisAlignment:
                    MainAxisAlignment.center, // Añade centrado vertical
                children: [
                  Text(
                    cardcomidas.nombre,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
