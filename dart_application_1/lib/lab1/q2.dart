//Write a dart program to check whether a character is a vowel or consonant.
void main() {
  String word = 'a';
  vowelcon(word);
}

vowelcon(word) {
  if (word == 'a' || word == 'e' || word == 'i' || word == 'u') {
    print("$word is  vowel sound");
  } else {
    print('$word is consonant');
  }
}
