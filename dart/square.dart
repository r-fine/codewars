import 'dart:math';

bool isSquare(n) {
  if (n >= 0) {
    double r = sqrt(n);
    return r * r == n;
  } else {
    return false;
  }
}
