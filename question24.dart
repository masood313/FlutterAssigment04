void main() {
  List<int> numbers = [-5, 10, -8, 4, -3, 6, -7];
  int sumOfNegatives = 0;
  int countNegatives = 0;

  for (int number in numbers) {
    if (number < 0) { 
      sumOfNegatives += number;
      countNegatives++;
    }
  }

  double averageOfNegatives = countNegatives > 0 ? sumOfNegatives / countNegatives : 0;

  print("Average of negative numbers: $averageOfNegatives");
}
