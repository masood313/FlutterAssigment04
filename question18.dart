import 'dart:io';

void main() {
  List<Map<String, String>> users = [
    {"email": "user1@example.com", "password": "password1"},
    {"email": "user2@example.com", "password": "password2"},
    {"email": "user3@example.com", "password": "password3"},
  ];

  String enteredEmail = '';
  String enteredPassword = '';

  while (true) {
    print("Enter your email: ");
    enteredEmail = stdin.readLineSync()!;
    print("Enter your password: ");
    enteredPassword = stdin.readLineSync()!;

    bool found = false;
    for (var user in users) {
      if (user['email'] == enteredEmail && user['password'] == enteredPassword) {
        found = true;
        break;
      }
    }

    if (found) {
      print("User login successful.");
      break; 
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
