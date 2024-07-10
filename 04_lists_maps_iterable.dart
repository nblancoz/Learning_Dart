void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print("List original: $numbers"); // [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10]
  print("Length: ${numbers.length}"); // 13
  print("Index 0: ${numbers[0]}"); // 1
  print("First: ${numbers.first}"); // 1
  print("Last: ${numbers.last}"); // 10
  print(
      "Reversed: ${numbers.reversed}"); // (10, 9, 9, 8, 7, 6, 5, 5, 5, 4, 3, 2, 1)

  final reversedNumbers = numbers.reversed;
  print(
      "Iterable: $reversedNumbers"); // (10, 9, 9, 8, 7, 6, 5, 5, 5, 4, 3, 2, 1)
  print(
      "List: ${reversedNumbers.toList()}"); // [10, 9, 9, 8, 7, 6, 5, 5, 5, 4, 3, 2, 1]
  print("Set: ${reversedNumbers.toSet()}"); // {10, 9, 8, 7, 6, 5, 4, 3, 2, 1}

  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5;
  });

  print(">5 Iterable: $numbersGreaterThan5"); // (6, 7, 8, 9, 9, 10)
  print(">5 Set: ${numbersGreaterThan5.toSet()}"); // {6, 7, 8, 9, 10}
}
