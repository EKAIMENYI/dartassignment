import 'dart:io';

void main() {
  // main function
  print("Please Enter your Name"); // request user to input name.
  String? name = stdin.readLineSync();
  print(
      "Hello $name, Welcome to my application"); // output name entered and a welcome message.
  print("Would you like to do some calculations?");
  String? calc = stdin.readLineSync();
  double? num1;
  double? num2;

  if (calc != null) {
    print("You Entered $calc");
    print("Please enter the first number:");
    String? input1 = stdin.readLineSync();
    num1 = double.tryParse(input1 ?? '');
    if (num1 != null) {
      print("You entered: $num1");
    } else {
      print("Invalid input. Please enter a valid number.");
    }
    print("Please enter the second number:");
    String? input2 = stdin.readLineSync();
    num2 = double.tryParse(input2 ?? '');
    if (num2 != null) {
      print("You entered: $num2");
    } else {
      print("Invalid input. Please enter a valid number.");
    }
  } else {
    print("You entered a null value");
  }
  //do calculation ie addation
  if (num1 != null && num2 != null) {
    double? sum = num1 + num2;
    double? subtraction = num1 - num2;
    double? multiplication = num1 * num2;
    double? division = num1 / num2;

    print("The sum of numbers you have entered is: $sum");
    print("The subtrraction of numbers you have entered is: $subtraction");
    print("The Division of numbers you have entered is: $division");
    print("The Multiplication of numbers you have entered is: $multiplication");
  }
}
