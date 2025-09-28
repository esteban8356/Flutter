void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 66, 7, 8, 9, 10, 11, 11];
  print('List Original : $numbers');
  print('Index 0 : ${numbers.length}');
  print('Index 0 : ${numbers[0]}');
  print('First : ${numbers.first}');
  print('First : ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');

  final numberGreaterThan5 = numbers.where((num) {
    return num > 5; //retorna numeros mayorees a 5
  });

  print('numeros mayores a 5: ${numberGreaterThan5.toSet()}');
}