//Write a dart program to check whether a number is positive, negative, or zero.

void main() {
  int number = 1;
  posNegzero(number);
}

posNegzero(number) {
  if (number > 0) {
    print('$number is a positive number ');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }
}
