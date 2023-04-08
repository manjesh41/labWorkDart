//Write a dart program to check if the number is odd or even.
void main() { 
  int number = 1;
  oddEven(number);
  


}
oddEven(int number) {
  if (number % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}
