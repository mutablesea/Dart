void main() {
  createProfile(name: "Mutant");

  createProfile(age: 38, name: "Neon");
}

// required keyword means 'name' must needed
void createProfile({required String name, int age = 18}) {
  print("Profile created for $name, and age $age.");
}
// Age will be 18 by defaut if we don't give the value explicitly