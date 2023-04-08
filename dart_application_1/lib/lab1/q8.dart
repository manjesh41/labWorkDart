//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  print("Welcome to the Calculator App!");
  print("Please enter the first number:");
  var num1 = double.parse(stdin.readLineSync()!);
  print("Please enter the second number:");
  var num2 = double.parse(stdin.readLineSync()!);

  print("Please enter the operation (+, -, *, /):");
  var operation = stdin.readLineSync()!;
  

  calc(num1,num2){

  

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Invalid Operation. Please try again.");
      return;
  }

  print("The result is: $result");
}
}