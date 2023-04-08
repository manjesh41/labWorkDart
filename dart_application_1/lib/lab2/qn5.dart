import 'dart:io';

void main() {
  List<String> friends = [
    'Anjal',
    'bhes',
    'bikendra',
    'Bibek',
    'Emily',
    'Frank',
    'Gina'
  ];
  aName(friends);
}

aName(friends) {
  if (friends.isNotEmpty && friends.first.startsWith('A')) {
    print('The first element is starts with letter a');
  } else {
    print('Not found');
  }
}
