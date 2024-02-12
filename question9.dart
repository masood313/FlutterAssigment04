
bool isPalindrome(String str) {
  return str == str.split('').reversed.join('');
}

void main() {
  String input = "radar";

  if (isPalindrome(input)) {
    print('Output: "$input" is a palindrome.');
  } else {
    print('Output: "$input" is not a palindrome.');
  }
}