//Create a map with name, address, age, country keys, and store values. Update country name to other country and print all keys and values.
void main() {
  Map<String, dynamic> person = {
    'Name': 'Manjesh',
    'Address': 'Kathmandu',
    'Age': 22,
    'Country': 'Nepal'
  };
  print(person);
  //updating the country with another country name.
  person['Country'] = 'Australia';
  print(person);
}
