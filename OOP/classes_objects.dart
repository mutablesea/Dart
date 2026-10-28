class User {
  // Attributes/Properties
  String name;
  int age;

  // Constructor is used to create and instance of this class
  User(
    this.name,
    this.age
  );

  // Method
  void describe() {
    print("User $name is $age years old.");
  }
}

void main() {
  // Object or Instance
  User user1 = User('Mutant', 25);
  User user2 = User('Neon', 30);

  user2.describe();
  user1.describe();
  print("User2 name is ${user2.name}");
}