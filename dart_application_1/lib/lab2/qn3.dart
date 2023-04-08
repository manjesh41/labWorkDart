//Create a program that reads a list of expenses amount using user input and prints the total.
import 'dart:io';

void main() {
  List<int> arr = [];

  print("Enter 10 number : ");

  for (int i = 0; i < 10; i++) {
    arr.add(stdin.readByteSync());
  }
  print(arr);
}