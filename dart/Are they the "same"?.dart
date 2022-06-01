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

======================== SAMPLE TESTS ========================

import 'dart:math' as math;
import "package:test/test.dart";
import "package:solution/solution.dart";

void main() {
  dotest(List<int> a1, List<int> a2, bool exp) {
    test("Testing for $a1: $a2:", () =>
      expect(comp(a1, a2), equals(exp)));
  }
  group("fixed tests", () {
    var a1 = [121, 144, 19, 161, 19, 144, 19, 11];
    var a2 = [11*11, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19];
    dotest(a1, a2, true);
    a1 = [121, 144, 19, 161, 19, 144, 19, 11];
    a2 = [11*21, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19];
    dotest(a1, a2, false);
    
  });
}
