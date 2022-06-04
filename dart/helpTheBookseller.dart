String stockSummary(List<String> lstOfArt, lstOf1stLetter) {
  String res = '';
  if (lstOfArt.isEmpty || lstOf1stLetter.isEmpty) {
    return res;
  }
  int sum = 0;
  lstOfArt.sort();
  for (String i in lstOf1stLetter) {
    for (String j in lstOfArt) {
      if (j[0] == i) {
        sum += int.parse(j.split(' ').last);
      }
    }
    res += '(${i} : ${sum}) - ';
    sum = 0;
  }
  return res.substring(0, res.length - 3);
}
