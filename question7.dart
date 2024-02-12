void main() {
  int number = 5;
  int limit = 10;

  print("Input: $number");
  print("Output:");

  for (int i = 1; i <= limit; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}
