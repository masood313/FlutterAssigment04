void main() {
  String predefinedEmail = "user@example.com";
  String predefinedPassword = "password123";

  String enteredEmail = '';
  String enteredPassword = '';

  while (true) {
    print("Enter your email: ");
    enteredEmail = stdin.readLineSync()!;
    print("Enter your password: ");
    enteredPassword = stdin.readLineSync()!;

    if (enteredEmail == predefinedEmail && enteredPassword == predefinedPassword) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
