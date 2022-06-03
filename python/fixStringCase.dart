String solve(String s) {
  int smalls = 0;
  int caps = 0;

  for (int i = 0; i < s.length; i++) {
    if (s.codeUnitAt(i) <= 90)
      caps++;
    else
      smalls++;
  }

  if (caps > smalls)
    return s.toUpperCase();
  else
    return s.toLowerCase();
}
