import 'dart:io';

void main() {
  // Prompt user for a number
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  
  // Convert the input to a number (assuming the user enters a valid number)
  double number = double.parse(input);
  
  // Check the conditions and print the corresponding message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
