import "dart:math";

bool comp(List<int> a1, List<int> a2) {
  int c = 0;
  if (a1.length == a2.length) {
    for (int i in a1) {
      if (a2.contains(pow(i, 2))) {
        a2.remove(pow(i, 2));
        c++;
      } else {
        return false;
      }
    }
  }
  if (c == a1.length) {
    return true;
  }
  return false;
}
