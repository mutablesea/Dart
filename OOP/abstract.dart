abstract class PaymentProcessor {
  // Abstract method
  void processPayment(double amount);
}

class StripePayment extends PaymentProcessor {
  @override
  void processPayment(double amount) {
    // TODO: implement processPayment
    print("Processing \$$amount via Stripe API...");
  }
}

class PayPalPayment extends PaymentProcessor {
  @override
  void processPayment(double amount) {
    // TODO: implement processPayment
    print("Processing \$$amount via PayPal API...");
  }
}

void main() {
  var paymentAmount1 = StripePayment();
  var paymentAmount2 = PayPalPayment();

  paymentAmount1.processPayment(1000);
  paymentAmount2.processPayment(2000);
}