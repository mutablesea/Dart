// Lists, Sets, Maps
void main() {
  // In 'List' duplicates value allowed
  List<String> fruits = ['Apple', 'Banana', 'Apple', 'Orange'];
  fruits.add('Mango');
  print("Testing Lists");
  print(fruits[0]);
  print(fruits);

  // In 'Set' duplicates values are automatically ignored
  Set<int> uniqueNumbers = {1, 2, 3, 3, 4};
  print("Testing Sets");
  print(uniqueNumbers);

  // 'Map' is Key-Value pairs
  Map<String, dynamic> userProfile = {
    'uid': 'test12345',
    'username': 'mutant',
    'age': 25,
    'isVerified': true,
  };
  print("Tesging Maps");
  print(userProfile['username']);
  print(userProfile);
}