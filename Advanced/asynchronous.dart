// Simulated network request that takes 2 seconds
Future<String> fetchUserData() async {
  await Future.delayed(Duration(seconds: 5));
  return 'User Data: Mutant Freeman';
}

void main() async {
  print('1. Fetching user data...');

  // Wait for 2 seconds before continuing to the next line
  String data = await fetchUserData();

  print('2. Received $data.');
  print('3. Done!');
}