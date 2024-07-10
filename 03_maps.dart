void main() {
  final Map<String, dynamic> pokemon = {
    "name": "Ditto",
    "hp": 100,
    "isAlive": true,
    "abilities": <String>["impostor"],
    "sprites": {1: "ditto/front.png", 2: "ditto/back.png"}
  };

  final Map<int, String> pokemons = {1: "ABC", 2: "XYZ", 3: "123", 150: "GSDS"};

  print(pokemon);
  print(pokemons);

  print("Name: ${pokemon["name"]}"); // Name: Ditto
  print(
      "Sprites: ${pokemon["sprites"]}"); // Sprites: {1: ditto/front.png, 2: ditto/back.png}
  print("1: ${pokemons[1]}"); // 1: ABC

  // tarea
  print("Front: ${pokemon["sprites"][1]}"); // Front: ditto/front.png
  print("Back: ${pokemon["sprites"][2]}"); // Back: ditto/back.png
}
