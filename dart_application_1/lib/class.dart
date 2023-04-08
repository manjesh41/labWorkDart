void main() {
  Arthemethic arthemethic = Arthemethic(num1: 10, num2: 20);
  print(arthemethic.sum());


  // arthemethic.num2 = 30;
  // print(arthemethic.sum());

  print(arthemethic.multiply());
}

class Arthemethic {
  int? num1;
  int? num2;
  int? num3;

  Arthemethic({required this.num1, required this.num2, this.num3});

  int multiply() =>
     num1! * num2! * (num3??1);
  

  int sum() {
    return num1! + num2! + (num3??0);
  }
}
