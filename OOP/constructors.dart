class User {
  String name;
  int age;

  // Standard constructor
  User(this.name, this.age);

  // Name constructor
  User.guest() :
    name = 'Guest',
    age = 0;
  
  // Method or Function
  void describe() => print("User $name is $age years old.");
}

void main() {
  var regularUser = User('Mutant', 25);
  var anonymousUser = User.guest();

  regularUser.describe();
  anonymousUser.describe();
  print("Anonymous User name is ${anonymousUser.name}");
}