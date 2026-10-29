// Dart doesn't allow multiple inheritance
// Mixins let you do that
mixin Logger {
  void log(String message) {
    print("[LOG - ${DateTime.now()}]: $message");
  }
}

// Use 'with' keyword in 'mixin'
class AuthService with Logger {
  void login() {
    log("User logged in"); // Reuse log function from mixin
  }
}

class DatabaseService with Logger {
  void saveData() {
    log("Data saved to database");
  }
}

void main() {
  var userAuth = AuthService();
  var userData = DatabaseService();

  userAuth.login();
  userData.saveData();
}