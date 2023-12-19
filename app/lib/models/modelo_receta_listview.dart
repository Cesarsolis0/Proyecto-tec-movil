class RecetaV {
  final String nombre;
  final String image;

  RecetaV({required this.nombre, required this.image});

  static List<RecetaV> recetas() {
    return [
      RecetaV(nombre: "Lazaña", image: "assets/Comidas/Lazaña.webp"),
      RecetaV(nombre: "Pizza", image: "assets/Comidas/Pizza.jpg"),
      RecetaV(
          nombre: "Pasta con atun",
          image: "assets/Comidas/Pasta con atun.webp"),
      RecetaV(
          nombre: "Pechuga Pollo con guacamole",
          image: "assets/Comidas/Pechuga pollo.webp")
    ];
  }
}
