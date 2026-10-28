// While loop
void main () {
  int batteryLevel = 100;

  while (batteryLevel > 90) {
    print("Battery at $batteryLevel%. Still good.");
    batteryLevel -= 5; // Drains the battery by 5
  }
}