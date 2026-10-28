void main() {
  String role = 'admin';

  switch (role) {
    case 'guest':
      print("Read-only access.");
    case 'editor':
      print("Can edit post.");
    case 'admin':
      print("Full system access.");
    default:
      print("Unknown user.");
  }
}