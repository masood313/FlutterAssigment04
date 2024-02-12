void main() {
  int number = 17;
  bool isPrime = true;

  if (number <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i * i <= number; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  print("$number ${isPrime ? 'is' : 'is not'} a prime number.");
}
