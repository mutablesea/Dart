void main() {
  int age = 25;
  bool hasTicket = true;
  
  if (age >= 18 && hasTicket) {
    print("welcome to the concert!");
  // ignore: dead_code
  } else if (age >= 18 && !hasTicket) {
    print("You need to buy a ticket.");
  } else if (age < 18) {
    print("You are not eligible to buy a ticket.");
  } else {
    print("Invalid input.");
  }
}