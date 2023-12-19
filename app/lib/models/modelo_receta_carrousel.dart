class Receta {
  final String nombre;
  final String image;
  final String receta;

  const Receta({
    required this.nombre,
    required this.image,
    required this.receta,
  });

  factory Receta.fromJson(Map<String, dynamic> json) => Receta(
        nombre: json["nombre"],
        image: json["image"],
        receta: json["receta"],
      );

  Map<String, dynamic> toJson() => {
        "nombre": nombre,
        "image": image,
        "receta": receta,
      };

  Receta copy() => Receta(
        nombre: nombre,
        image: image,
        receta: receta,
      );
}
