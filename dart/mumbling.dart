String accum(String str) {
  String s = str[0].toUpperCase();
  for (var i = 1; i < str.length; i++) {
    String _s = (str[i] * (i + 1));
    String sub = _s[0].toUpperCase() + _s.substring(1).toLowerCase();
    s = s + '-' + sub;
  }
  return s;
}
