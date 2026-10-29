import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your age: ");
  String? ageInput = stdin.readLineSync();

  int age = int.tryParse(ageInput ?? '') ?? 0;

  print("Hello $name, Next year, you will be ${age + 1}.");
}