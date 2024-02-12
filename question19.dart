void main() {
  List<int> numbers = [2, 7, 4, 9, 3, 6, 8];

  print("Numbers greater than 5:");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
