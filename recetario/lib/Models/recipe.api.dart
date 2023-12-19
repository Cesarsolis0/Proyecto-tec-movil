import 'dart:convert';
import 'package:recetario/Models/recipe.dart';
import 'package:http/http.dart' as http;

class RecipeApi {
  static Future<List<Recipe>> getRecipe() async {
    var url = Uri.https("yummly2.p.rapidapi.com", "/feeds/list",
        {"limit": "18", "start": "0", "tag": "list.recipe.popular"});

    final response = await http.get(url, headers: {
      'X-RapidAPI-Key': 'acd88cb90dmshad6f2e0ff72af87p127de5jsn03ee72e5d799',
      'X-RapidAPI-Host': 'yummly2.p.rapidapi.com',
      "useQueryString": "true"
    });

    Map data = jsonDecode(response.body);
    List _temp = [];

    for (var i in data["feed"]) {
      _temp.add(i["content"]["details"]);
    }

    return Recipe.recipesFromSnapshot(_temp);
  }
}
