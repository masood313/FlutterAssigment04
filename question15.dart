void main() {
  int rows = 4;
  int currentNumber = 1;

  print("The pattern like:");

  for (int i = 1; i <= rows; i++) {
    String rowPattern = '';
    for (int j = 1; j <= i; j++) {
      rowPattern += '$currentNumber ';
      currentNumber++;
    }
    print(rowPattern.trim());
  }
}
