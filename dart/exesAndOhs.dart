bool XO(str) {
  String _s = str.toLowerCase();
  if (!_s.contains('x') && !_s.contains('o')) {
    return true;
  }
  if (!_s.contains('x') || !_s.contains('o')) {
    return false;
  }
  if ('x'.allMatches(_s).length == 'o'.allMatches(_s).length) {
    return true;
  } else {
    return false;
  }
}
