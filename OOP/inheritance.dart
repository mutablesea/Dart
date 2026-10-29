// Parent class
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound() {
    print("Animal Sound");
  }
}

// Child class
class Dog extends Animal {
  String breed;
  int dAge;

  // Use 'super' keyword to pass 'name' up to the parent constructor
  Dog(String dName, this.dAge, this.breed) : super(dName, dAge); 

  @override
  void makeSound() {
    // TODO: implement makeSound
    // super.makeSound();
    print("$name barks($dAge years old and $breed): Woof! Woof!");
  }
}

void main() {
  Dog myDog = Dog("Shiro", 5 ,"White Puppy");
  myDog.makeSound();
}