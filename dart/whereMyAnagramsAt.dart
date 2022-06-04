String sorted(String word) {
  List<String> splitString = word.split('').toList();
  splitString.sort();

  return splitString.join('');
}

List<String> anagrams(String word, List<String> words) {
  word = sorted(word);
  List<String> res = [];
  for (String i in words) {
    if (sorted(i) == word) {
      res.add(i);
    }
  }
  return res;
}
