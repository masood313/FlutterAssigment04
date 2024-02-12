void main() {
  int number = 12345; 
  int sum = 0;
  int remainingNumber = number;

  while (remainingNumber != 0) {
    int digit = remainingNumber % 10;
    sum += digit; 
    remainingNumber ~/= 10; 
  }

  print("Input: $number");
  print("Output: Sum of digits: $sum");
}
