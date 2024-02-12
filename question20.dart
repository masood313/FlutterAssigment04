void main() {
  String input = "Hello World";
  int vowelCount = 0;

  input = input.toLowerCase();

  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    }
  }

  print("Number of vowels in the given string: $vowelCount");
}
