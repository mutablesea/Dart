// Use 'const' keyword if widget's data never changes
class ProfileCard {
  final String username;

  // Properties must be in 'final' data type
  const ProfileCard(this.username);
}

void main() {
  // create objects
  const username1 = ProfileCard('mutant'); // Both point to the exact same memory location
  const username2 = ProfileCard('mutant');
  const username3 = ProfileCard('neon');
//  const username1 = ProfileCard('Tammir'); // Show error

  print(identical(username1, username2));
  print("User3 Profile name is ${username3.username}");
}