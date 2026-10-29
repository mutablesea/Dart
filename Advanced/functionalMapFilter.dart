void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  // Filter: only even number from the List
  var evenNumbers = numbers.where((num) => num.isEven).toList();

  // Transform: multiply every number by 10
  var multiplied = numbers.map((num) => num * 10).toList();

  print('Only even numbers find out with ".where()": ${evenNumbers}');
  print('Multipling all numbers by 10 with ".map()": ${multiplied}');
}