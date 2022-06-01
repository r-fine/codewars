bool comp(List<int> a1, List<int> a2) {
  int c = 0;
  if (a1.length == a2.length) {
    for (int i in a1) {
    int _i = i*i;
    if (a2.contains(_i)) {
      a2.remove(_i);
      c++;
    }
    else {
      return false;
    }
  }
  }
  if (c == a1.length) {
    return true;
  }
  return false;
}
