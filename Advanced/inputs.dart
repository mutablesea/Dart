import 'dart:io';

void main() async {
  // Prompt the user
  stdout.write("Enter your name: ");
  await stdout.flush(); // Forces the text to display immediately
  // Read string input
  String? name = stdin.readLineSync();

  stdout.write("Enter your age: ");
  await stdout.flush();
  String? ageInput = stdin.readLineSync();

  // 'int.tryParse' returns null if the user typed text instead of a number
  int age = int.tryParse(ageInput ?? '') ?? 0;

  print("Hello $name, Next year, you will be ${age + 1}.");
}