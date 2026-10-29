class BankAccount {
  String holderName;
  // '_' Underscore is use for privacy field (Only accessible indise this file)
  double _balance;

   BankAccount(this.holderName, this._balance);

   // Getter
   double get balance => _balance;

   // Setter
   set deposite(double amount) {
      if (amount > 0) {
        _balance += amount;
      }
   }

   void display (String holderName) {
      print("User $holderName's balance is $_balance");
   }
}

void main() {
  var user1 = BankAccount("Mutant", 100);
  
  user1.display("Mutant");
}