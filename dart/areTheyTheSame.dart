bool comp(List<int> a1, List<int> a2) {
  if (a1.length == a2.length) {
    for (int i in a1) {
      int _i = i * i;
      if (a2.contains(_i)) {
        a2.remove(_i);
      } else {
        return false;
      }
    }
  }
  if (a2.length == 0) {
    return true;
  }
  return false;
}
