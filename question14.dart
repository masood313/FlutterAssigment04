import 'dart:io';

void main() {
  int rows = 4;
  int currentNumber = 1:

  print("The pattern like:");

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      
      stdout.write('$currentNumber ');
      currentNumber++;
    }
    print(''); 
  }
}
