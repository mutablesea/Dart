// Fixed set of constant values
enum AuthStatus {loggedOut, loggingIn, loggedIn, error}

void main() {
  AuthStatus status = AuthStatus.loggedIn;

  switch (status) {
    case AuthStatus.loggedOut:
      print('Please log in.');
    case AuthStatus.loggingIn:
      print('Show loading spinner...');
    case AuthStatus.loggedIn:
      print('Show home screen.');
    case AuthStatus.error:
      print('Show error message.');
  }
}