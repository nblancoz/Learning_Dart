void main() {
  print(greetEveryone());
  print("Suma: ${addTwonumbers(10, 20)}");
  print("Suma Opcional: ${addTwonumbersOptional(15, 25, 35)}");
  print(greetPerson(name: "Nicolas", message: "Hi,"));
}

String greetEveryone() => "Hello everyone!";

int addTwonumbers(int a, int b) {
  return a + b;
}

// tarea
// int addTwonumbers(int a, int b) => a + b;

int addTwonumbersOptional(int a, int b, [int? c, int d = 0]) {
  c = c ?? 0; // c ??= 0;
  // c = c + 1; // c++;
  return a + b + c;
}

/* int addTwonumbersOptional(int a, int b, [int c = 0]) {
  return a + b + c;
} */

String greetPerson({required String name, String message = "Hola,"}) {
  return "$message Nicolas";
}
