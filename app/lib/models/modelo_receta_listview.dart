import 'package:app/pages/mostrar_Receta.dart';
import 'package:flutter/material.dart';

class RecetaV {
  final String nombre;
  final String image;
  final String receta;

  RecetaV({required this.nombre, required this.image, required this.receta});

  static List<RecetaV> recetas(BuildContext context) {
    return [
      RecetaV(
          nombre: "Tortas de Arroz",
          image: "assets/Comidas/Tortas_De_arroz.webp",
          receta: """
                        Ingredientes
\n
-  2 1/2 Tazas de arroz cocido
-  1/2 Taza de queso panela rallado
-  4 Ramas de perejil desinfectado y picado finamente
-  1/2 Chile serrano picado finamente
-  2 Huevos ligeramente batidos
-  3 Cucharadas de pan molido
-  1/2 Cucharada de sal con ajo en polvo
-  1 Cucharada de Salsa Tipo Inglesa CROSSE & BLACKWELL®
-  Aceite vegetal en aerosol
\n
                        Preparacion
\n
1.  Mezcla el arroz con el queso, el perejil, el chile, los huevos, el pan, la sal con ajo y la Salsa Tipo Inglesa CROSSE & BLACKWELL® hasta integrar por completo.

2.  Con tus manos forma 8 tortitas, sobre una sartén caliente rocía un poco de aceite y cocina por ambos lados hasta que doren ligeramente.

3.  Sirve con la ensalada y ofrece."""),
      RecetaV(
          nombre: "Pechuga Pollo con guacamole",
          image: "assets/Comidas/Pechuga pollo.webp",
          receta: """
                        Ingredientes
\n
-  1 Pechuga de pollo cortada en 4 piezas a lo largo, sin hueso y sin piel (150 g c/u)
-  1/2 Taza de pimiento rojo cortado en bastones delgados
-  8 Rebanadas de tocino frito
-  1 Sobre con 4 Hojas con Sazonador MAGGI® JUGOSO AL SARTÉN® a la Leña
-  2 Aguacates hechos puré
-  2 Limones, su jugo
-  5 Ramas de cilantro desinfectado y picado finamente
-  1/2 Cucharada de sal con ajo en polvo
-  2 Chiles serrano picados finamente
-  1/2 Taza de jitomate cortado en cubos
-  2 Cucharadas de cebolla morada picada finamente
-  4 Rebanadas de tocino frito y picado finamente
\n
                        Preparacion
\n
1.  Realiza cortes sesgados sobre las pechugas sin llegar a la base, rellénalas con las tiras de pimiento y 8 rebanadas de tocino. Abre una Hoja con Sazonador MAGGI® JUGOSO AL SARTÉN® a la Leña, coloca una pechuga, cierra y presiona ligeramente para impregnar las especias.

2.  Colócala en una sartén sin aceite, precalentada a fuego bajo durante 1 minuto, tapa y cocina a fuego bajo de 7 a 8 minutos por cada lado o hasta que esté bien cocida. Retira la hoja y repite el procedimiento con el resto de las pechugas.

3.  Para el guacamole, mezcla el aguacate con el jugo de limón, el cilantro, la sal con ajo, los chiles, el jitomate y la cebolla morada hasta integrar por completo. Sirve las pechugas con el guacamole, decora con el tocino restante y ofrece."""),
      RecetaV(
          nombre: "Chuletas Enchipotladas",
          image: "assets/Comidas/Chuletas Enchipotladas.webp",
          receta: """
                        Ingredientes
\n
-  4 Chuletas de cerdo ahumadas
-  1 Cucharada de aceite vegetal
-  4 Jitomates
-  1/2 Cebolla
-  2 Tazas de agua
-  4 Chiles chipotle adobados
-  2 Cubos de Concentrado de Tomate con Pollo CONSOMATE®
\n
                        Preparacion
\n
1.   En una sartén caliente con aceite dora las chuletas de cerdo por ambos lados.

2.   Licúa los jitomates con la cebolla, el agua, los chiles chipotle y el Concentrado de Tomate con Pollo CONSOMATE®. Vierte la salsa en una olla y cocina por 10 minutos a fuego medio o hasta que espese ligeramente.

3.   Sirve las chuletas con la salsa de chipotle y ofrece.

"""),
      RecetaV(
          nombre: "Sopa de coditos con salchicha",
          image: "assets/Comidas/Sopa de coditos con salchicha.webp",
          receta: """
                        Ingredientes
\n
-  1 Lata de Media Crema NESTLÉ®
-  1 Cucharada de chile chipotle molido
-  1/3 De taza de mayonesa
-  1/4 De cucharadita de sal
-  4 Salchichas cortadas en rodajas
-  1 Paquete pasta tipo codito cocida y escurrida (200 g)
-  3 Ramas de cilantro desinfectado y picado finamente
\n
                        Preparacion
\n
1.  Mezcla la Media Crema NESTLÉ® con el chile chipotle, la mayonesa, la sal, las rodajas de salchicha y los coditos cocidos.

2.  Añade el cilantro hasta integrar por completo.

3.  Ofrece."""),
      RecetaV(
          nombre: "Enchiladas de papa y queso",
          image: "assets/Comidas/Enchiladas de papa y queso.webp",
          receta: """
                        Ingredientes
\n
-  2 Cucharadas de mantequilla
-  1 Cucharada de cebolla picada finamente
-  1 Cucharadita de ajo picado finamente
-  6 Chiles pasilla sin semillas y remojados en agua caliente
-  2 Cubos de Concentrado de Tomate con Pollo CONSOMATE®
-  2 Tazas de agua
-  2 Cucharadas de fécula de maíz disuelta en ½ taza de agua
-  2 Cucharadas de aceite vegetal
-  1/2 Cebolla fileteada
-  2 Papas cocidas y cortadas en cubos
-  1/2 Cucharada de sal con ajo en polvo
-  12 Tortillas de maíz
-  400 Gramos de queso Oaxaca deshebrado
-  1/2 Cebolla morada picada finamente
-  1 Envase de Media Crema NESTLÉ® refrigerada (190 g)
\n
                        Preparacion
\n
1.  Para la salsa, calienta la mantequilla y fríe 1 cucharada de cebolla con el ajo hasta que cambien de color. Licúa la preparación anterior con el chile pasilla, el Concentrado de Tomate con Pollo CONSOMATE® y el agua; cuela.
2.  Calienta la salsa hasta que hierva, agrega la fécula de maíz disuelta y cocina hasta que espese ligeramente moviendo constantemente, para evitar que se pegue.

3.  Para el relleno, calienta el aceite y fríe ½ cebolla fileteada hasta que esté transparente, agrega las papas y la sal con ajo; cocina por 2 minutos más. Rellena las tortillas con la preparación anterior y queso, baña con la salsa caliente y decora con cebolla morada y un poco de Media Crema NESTLÉ®. Ofrece.""")
    ];
  }

  static void mostrarDetalle(BuildContext context, RecetaV receta) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => DetalleReceta(receta: receta)),
    );
  }
}
