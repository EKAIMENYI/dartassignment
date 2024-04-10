import 'dart:io';

void main() {
  int num1 = 100;
  double num2 = 20.5;

  print("Please enter the third number:");
  String? input = stdin.readLineSync();
  double? num3 = double.tryParse(input ?? '');

  if (num3 == null) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  double sum = num1 + num2 + num3;
  print("The first number is: $num1");
  print("The second number is: $num2");
  print("The sum of the first and second numbers is: $sum");
}
