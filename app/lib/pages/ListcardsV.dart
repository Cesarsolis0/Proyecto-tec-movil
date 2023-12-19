import 'package:app/pages/Widgets/Cards.dart';
import 'package:flutter/material.dart';
import 'package:app/models/modelo_receta_listview.dart';

class ListcardV extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ListcardVState();
}

class ListcardVState extends State<ListcardV> {
  late List<RecetaV> cardcomidas;

  @override
  void initState() {
    super.initState();
    cardcomidas = RecetaV.recetas(context);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: cardcomidas.length,
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(
          onTap: () {
            RecetaV.mostrarDetalle(context, cardcomidas[index]);
          },
          child: Dismissible(
            key: ObjectKey(cardcomidas[index]),
            child: CardReceta(cardcomidas[index]),
          ),
        );
      },
    );
  }
}
