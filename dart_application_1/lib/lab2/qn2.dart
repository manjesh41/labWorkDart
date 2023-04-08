//Create a set of fruits and print all fruits using a loop.
void main() {
  List<String> fruits = ["mango", "Apple", "Banana"];
  fruitsName(fruits);
}

fruitsName(fruits) {
  for (String fruit in fruits) {
    print(fruit);
  }
}
