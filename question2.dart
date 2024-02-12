void main() {
  int limit = 10; 
  int previousNumber = 0;
  int currentNumber = 1;
  
  print("Input: $limit");
  print("Output: $previousNumber");
  
  while (currentNumber <= limit) {
    print(currentNumber);
    int nextNumber = previousNumber + currentNumber;
    previousNumber = currentNumber;
    currentNumber = nextNumber;
  }
}
