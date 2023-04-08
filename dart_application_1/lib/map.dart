void main() {
  Map englishNepali = {
    'HEllo': 'Namaste',
    'come': 'aau',
    'father': 'Bau',
    'mother': 'aama'
  };
  print(englishNepali);
  print(englishNepali.keys); //get key valuse
  print(englishNepali.values); //get caluse only
  String fat = "father";//searching
  print('$fat is in ${englishNepali[fat]}');
}
