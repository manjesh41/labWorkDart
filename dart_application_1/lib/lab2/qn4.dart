//Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.
void main() {
  List<String> days = <String>[];
  sevenDays(days);
}

sevenDays(days) {
  days.add("sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturrday");

  print(days);
}
